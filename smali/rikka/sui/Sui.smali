.class public Lrikka/sui/Sui;
.super Ljava/lang/Object;
.source "Sui.java"


# static fields
.field private static final BRIDGE_ACTION_GET_BINDER:I = 0x2

.field private static final BRIDGE_SERVICE_DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityManager"

.field private static final BRIDGE_SERVICE_NAME:Ljava/lang/String; = "activity"

.field private static final BRIDGE_TRANSACTION_CODE:I = 0x5f535549

.field private static isSui:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lrikka/sui/Sui;->requestBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 54
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0, p0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 56
    sput-boolean v1, Lrikka/sui/Sui;->isSui:Z

    .line 60
    :goto_0
    return v1

    .line 59
    :cond_0
    sput-boolean v2, Lrikka/sui/Sui;->isSui:Z

    move v1, v2

    .line 60
    goto :goto_0
.end method

.method public static isSui()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lrikka/sui/Sui;->isSui:Z

    return v0
.end method

.method private static requestBinder()Landroid/os/IBinder;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 17
    const-string v6, "activity"

    invoke-static {v6}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 18
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    move-object v3, v5

    .line 37
    :goto_0
    return-object v3

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 23
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v6, "android.app.IActivityManager"

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    const v6, 0x5f535549

    const/4 v7, 0x0

    invoke-interface {v0, v6, v1, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 28
    .local v3, "received":Landroid/os/IBinder;
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .end local v3    # "received":Landroid/os/IBinder;
    :goto_1
    move-object v3, v5

    .line 37
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 34
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v5
.end method
