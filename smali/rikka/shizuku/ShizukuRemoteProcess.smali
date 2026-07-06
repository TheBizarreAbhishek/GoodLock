.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;
.source "ShizukuRemoteProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CACHE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShizukuRemoteProcess"


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private remote:Lmoe/shizuku/server/IRemoteProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    .line 130
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess$1;

    invoke-direct {v0}, Lrikka/shizuku/ShizukuRemoteProcess$1;-><init>()V

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmoe/shizuku/server/IRemoteProcess$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lrikka/shizuku/ShizukuRemoteProcess$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lmoe/shizuku/server/IRemoteProcess;)V
    .locals 4
    .param p1, "remote"    # Lmoe/shizuku/server/IRemoteProcess;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 30
    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 32
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-custom {p0}, call_site_0("binderDied", (Lrikka/shizuku/ShizukuRemoteProcess;)Landroid/os/IBinder$DeathRecipient;, ()V, invoke-direct@Lrikka/shizuku/ShizukuRemoteProcess;->lambda$new$0()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    sget-object v1, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShizukuRemoteProcess"

    const-string v2, "linkToDeath"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 34
    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "remote process is dead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public alive()Z
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public exitValue()I
    .locals 2

    .prologue
    .line 91
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v2}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 62
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v2}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 50
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v2}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitFor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForTimeout(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 150
    return-void
.end method
