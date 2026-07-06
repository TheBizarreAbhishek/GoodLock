.class Lrikka/shizuku/ShizukuServiceConnection;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.source "ShizukuServiceConnection.java"


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field private binder:Landroid/os/IBinder;

.field private final componentName:Landroid/content/ComponentName;

.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private dead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .locals 1
    .param p1, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;

    .prologue
    .line 25
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 26
    iget-object v0, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 27
    return-void
.end method

.method private synthetic lambda$connected$0(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 46
    iget-object v1, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 47
    .local v0, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v0, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 49
    .end local v0    # "conn":Landroid/content/ServiceConnection;
    :cond_0
    return-void
.end method

.method private synthetic lambda$died$1()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 71
    .local v0, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v0, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 74
    .end local v0    # "conn":Landroid/content/ServiceConnection;
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 75
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 76
    return-void
.end method


# virtual methods
.method public addConnection(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "conn"    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 45
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-custom {p0, p1}, call_site_5("run", (Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)Ljava/lang/Runnable;, ()V, invoke-direct@Lrikka/shizuku/ShizukuServiceConnection;->lambda$connected$0(Landroid/os/IBinder;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 57
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    invoke-custom {p0}, call_site_6("binderDied", (Lrikka/shizuku/ShizukuServiceConnection;)Landroid/os/IBinder$DeathRecipient;, ()V, invoke-instance@Lrikka/shizuku/ShizukuServiceConnection;->died()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public died()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 66
    iget-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 69
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-custom {p0}, call_site_8("run", (Lrikka/shizuku/ShizukuServiceConnection;)Ljava/lang/Runnable;, ()V, invoke-direct@Lrikka/shizuku/ShizukuServiceConnection;->lambda$died$1()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeConnection(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "conn"    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
