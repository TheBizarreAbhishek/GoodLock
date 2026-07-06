.class public Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$UserServiceArgs;,
        Lrikka/shizuku/Shizuku$ListenerHolder;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    }
.end annotation


# static fields
.field private static final DEAD_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrikka/shizuku/Shizuku$ListenerHolder",
            "<",
            "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final PERMISSION_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrikka/shizuku/Shizuku$ListenerHolder",
            "<",
            "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RECEIVED_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrikka/shizuku/Shizuku$ListenerHolder",
            "<",
            "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

.field private static binder:Landroid/os/IBinder;

.field private static binderReady:Z

.field private static permissionGranted:Z

.field private static preV11:Z

.field private static serverApiVersion:I

.field private static serverContext:Ljava/lang/String;

.field private static serverPatchVersion:I

.field private static serverUid:I

.field private static service:Lmoe/shizuku/server/IShizukuService;

.field private static shouldShowRequestPermissionRationale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 41
    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 42
    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 43
    sput v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 45
    sput-boolean v1, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 46
    sput-boolean v1, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 47
    sput-boolean v1, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 48
    sput-boolean v1, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 50
    new-instance v0, Lrikka/shizuku/Shizuku$1;

    invoke-direct {v0}, Lrikka/shizuku/Shizuku$1;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 76
    invoke-custom {}, call_site_15("binderDied", ()Landroid/os/IBinder$DeathRecipient;, ()V, invoke-static@Lrikka/shizuku/Shizuku;->lambda$static$0()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 209
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverUid:I

    return p0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return p0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return p0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 36
    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 36
    sput-boolean p0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    return p0
.end method

.method static synthetic access$502(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 36
    sput-boolean p0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    return p0
.end method

.method static synthetic access$600()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    return-void
.end method

.method static synthetic access$700(II)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 36
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V

    .line 324
    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V
    .locals 3
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    sget-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 231
    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    .line 250
    return-void
.end method

.method private static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .locals 3
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "sticky"    # Z
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 274
    if-eqz p1, :cond_0

    sget-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    if-eqz v0, :cond_0

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {p0}, call_site_1("run", (Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    :goto_0
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    return-void

    .line 277
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 278
    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {p0}, call_site_2("run", (Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 259
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 260
    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 270
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    .line 271
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    .line 372
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .locals 3
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 381
    sget-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method private static attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 5
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    sget-object v3, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v3}, Lmoe/shizuku/server/IShizukuApplication;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {p0, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 115
    .local v2, "result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    return v2

    .line 117
    .end local v2    # "result":Z
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v3
.end method

.method private static attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 6
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v0, "args":Landroid/os/Bundle;
    const-string v4, "shizuku:attach-api-version"

    const/16 v5, 0xd

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v4, "shizuku:attach-package-name"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 91
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    sget-object v4, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v4}, Lmoe/shizuku/server/IShizukuApplication;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {p0, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 96
    .local v3, "result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    return v3

    .line 98
    .end local v3    # "result":Z
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v4
.end method

.method public static attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "binder"    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "options"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 855
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 4
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "conn"    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 708
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 709
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 711
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    return-void

    .line 712
    :catch_0
    move-exception v1

    .line 713
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static checkRemotePermission(Ljava/lang/String;)I
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;

    .prologue
    .line 780
    sget v1, Lrikka/shizuku/Shizuku;->serverUid:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 782
    :goto_0
    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static checkSelfPermission()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 816
    sget-boolean v2, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-eqz v2, :cond_1

    .line 822
    :cond_0
    :goto_0
    return v1

    .line 818
    :cond_1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-interface {v2}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v2

    sput-boolean v2, Lrikka/shizuku/Shizuku;->permissionGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    sget-boolean v2, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-nez v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .locals 2
    .param p0, "requestUid"    # I
    .param p1, "requestPid"    # I
    .param p2, "requestCode"    # I
    .param p3, "data"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 864
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static exit()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 846
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1}, Lmoe/shizuku/server/IShizukuService;->exit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 423
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getFlagsForUid(II)I
    .locals 2
    .param p0, "uid"    # I
    .param p1, "mask"    # I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 873
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 874
    :catch_0
    move-exception v0

    .line 875
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getLatestServiceVersion()I
    .locals 1

    .prologue
    .line 533
    const/16 v0, 0xd

    return v0
.end method

.method public static getSELinuxContext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    sget-object v1, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 557
    .local v0, "e":Ljava/lang/SecurityException;
    :goto_0
    return-object v1

    .line 550
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 557
    sget-object v1, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 553
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getServerPatchVersion()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 890
    sget v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return v0
.end method

.method public static getUid()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 487
    sget v2, Lrikka/shizuku/Shizuku;->serverUid:I

    if-eq v2, v1, :cond_0

    sget v1, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 496
    .local v0, "e":Ljava/lang/SecurityException;
    :goto_0
    return v1

    .line 489
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-interface {v2}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    move-result v2

    sput v2, Lrikka/shizuku/Shizuku;->serverUid:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    sget v1, Lrikka/shizuku/Shizuku;->serverUid:I

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 492
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 494
    .local v0, "e":Ljava/lang/SecurityException;
    goto :goto_0
.end method

.method public static getVersion()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 505
    sget v2, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    if-eq v2, v1, :cond_0

    sget v1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 514
    .local v0, "e":Ljava/lang/SecurityException;
    :goto_0
    return v1

    .line 507
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-interface {v2}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v2

    sput v2, Lrikka/shizuku/Shizuku;->serverApiVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    sget v1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 510
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 512
    .local v0, "e":Ljava/lang/SecurityException;
    goto :goto_0
.end method

.method public static isPreV11()Z
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    return v0
.end method

.method private static synthetic lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
    .param p1, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .prologue
    .line 343
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    .param p1, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .prologue
    .line 294
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
    .param p1, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .prologue
    .line 391
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;
    .param p1, "requestCode"    # I
    .param p2, "result"    # I

    .prologue
    .line 397
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;
    .param p1, "requestCode"    # I
    .param p2, "result"    # I

    .prologue
    .line 402
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 78
    invoke-static {v1, v1}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 3
    .param p0, "cmd"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "env"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dir"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 474
    :try_start_0
    new-instance v1, Lrikka/shizuku/ShizukuRemoteProcess;

    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object v2

    invoke-direct {v1, v2}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Lmoe/shizuku/server/IRemoteProcess;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6
    .param p0, "newBinder"    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 126
    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-ne v1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-nez p0, :cond_2

    .line 129
    sput-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 130
    sput-object v2, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 131
    sput v3, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 132
    sput v3, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 133
    sput-object v2, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 135
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderDeadListeners()V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-eqz v1, :cond_3

    .line 138
    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v2, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 140
    :cond_3
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 141
    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    sput-object v1, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 144
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v2, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    :try_start_1
    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v1, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v1, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    const/4 v1, 0x1

    sput-boolean v1, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 153
    :cond_4
    const-string v1, "ShizukuApplication"

    const-string v2, "attachApplication"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_2
    sget-boolean v1, Lrikka/shizuku/Shizuku;->preV11:Z

    if-eqz v1, :cond_0

    .line 159
    sput-boolean v5, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 160
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "ShizukuApplication"

    const-string v2, "attachApplication"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 154
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 155
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v1, "ShizukuApplication"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I
    .locals 8
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "conn"    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 727
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v2

    .line 728
    .local v2, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-virtual {v2, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 731
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v1

    .line 732
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v6, "shizuku:user-service-arg-no-create"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 738
    .local v4, "result":I
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v6

    const/16 v7, 0xd

    if-lt v6, v7, :cond_0

    .line 739
    .local v0, "atLeast13":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 748
    .end local v4    # "result":I
    :goto_1
    return v4

    .line 734
    .end local v0    # "atLeast13":Z
    .end local v1    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v3

    .line 735
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v3}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v4    # "result":I
    :cond_0
    move v0, v5

    .line 738
    goto :goto_0

    .line 744
    .restart local v0    # "atLeast13":Z
    :cond_1
    if-nez v4, :cond_2

    move v4, v5

    .line 745
    goto :goto_1

    .line 748
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public static pingBinder()Z
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Z
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 343
    sget-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    invoke-custom {p0}, call_site_9("test", (Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lrikka/shizuku/Shizuku;->lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z, (Lrikka/shizuku/Shizuku$ListenerHolder;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 294
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    invoke-custom {p0}, call_site_7("test", (Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lrikka/shizuku/Shizuku;->lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z, (Lrikka/shizuku/Shizuku$ListenerHolder;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 391
    sget-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    invoke-custom {p0}, call_site_12("test", (Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lrikka/shizuku/Shizuku;->lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z, (Lrikka/shizuku/Shizuku$ListenerHolder;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static requestPermission(I)V
    .locals 2
    .param p0, "requestCode"    # I

    .prologue
    .line 802
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected static requireService()Lmoe/shizuku/server/IShizukuService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 410
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    return-object v0
.end method

.method private static rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "e"    # Landroid/os/RemoteException;

    .prologue
    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static scheduleBinderDeadListeners()V
    .locals 4

    .prologue
    .line 347
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v0, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    check-cast v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 348
    .restart local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {v1}, call_site_10("run", (Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 352
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v1}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    goto :goto_0

    .line 354
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {v1}, call_site_11("run", (Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 358
    :cond_2
    return-void
.end method

.method private static scheduleBinderReceivedListeners()V
    .locals 4

    .prologue
    .line 298
    sget-object v1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v0, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    check-cast v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 299
    .restart local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {v1}, call_site_3("run", (Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 303
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v1}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    .line 305
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-custom {v1}, call_site_4("run", (Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Ljava/lang/Runnable;, ()V, invoke-interface@Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 309
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 310
    return-void
.end method

.method private static scheduleRequestPermissionResultListener(II)V
    .locals 4
    .param p0, "requestCode"    # I
    .param p1, "result"    # I

    .prologue
    .line 395
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 396
    .local v0, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;>;"
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v1

    invoke-custom {v0, p0, p1}, call_site_13("run", (Lrikka/shizuku/Shizuku$ListenerHolder;II)Ljava/lang/Runnable;, ()V, invoke-static@Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 400
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v1, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    goto :goto_0

    .line 402
    :cond_1
    sget-object v1, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-custom {v0, p0, p1}, call_site_14("run", (Lrikka/shizuku/Shizuku$ListenerHolder;II)Ljava/lang/Runnable;, ()V, invoke-static@Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 406
    .end local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;>;"
    :cond_2
    return-void
.end method

.method public static shouldShowRequestPermissionRationale()Z
    .locals 2

    .prologue
    .line 831
    sget-boolean v1, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 838
    :goto_0
    return v1

    .line 832
    :cond_0
    sget-boolean v1, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 834
    :cond_1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    move-result v1

    sput-boolean v1, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    sget-boolean v1, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "data"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "reply"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .prologue
    .line 452
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1}, Lmoe/shizuku/server/IShizukuService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .locals 5
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "conn"    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "remove"    # Z

    .prologue
    .line 761
    if-eqz p2, :cond_0

    .line 763
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v1

    .line 765
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 768
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 769
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-static {v0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    goto :goto_0
.end method

.method public static updateFlagsForUid(III)V
    .locals 2
    .param p0, "uid"    # I
    .param p1, "mask"    # I
    .param p2, "value"    # I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 882
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
