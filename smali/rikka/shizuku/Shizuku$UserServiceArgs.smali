.class public Lrikka/shizuku/Shizuku$UserServiceArgs;
.super Ljava/lang/Object;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserServiceArgs"
.end annotation


# instance fields
.field final componentName:Landroid/content/ComponentName;

.field daemon:Z

.field debuggable:Z

.field processName:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field use32BitAppProcess:Z

.field versionCode:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    .line 566
    iput-boolean v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    .line 567
    iput-boolean v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    .line 568
    iput-boolean v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    .line 571
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 572
    return-void
.end method

.method static synthetic access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lrikka/shizuku/Shizuku$UserServiceArgs;

    .prologue
    .line 560
    invoke-direct {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->forAdd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lrikka/shizuku/Shizuku$UserServiceArgs;

    .prologue
    .line 560
    invoke-direct {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->forRemove()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private forAdd()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 649
    .local v0, "options":Landroid/os/Bundle;
    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 650
    const-string v1, "shizuku:user-service-arg-debuggable"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    const-string v1, "shizuku:user-service-arg-version-code"

    iget v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    const-string v1, "shizuku:user-service-arg-daemon"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    const-string v2, "shizuku:user-service-arg-process-name"

    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->processName:Ljava/lang/String;

    const-string v3, "process name suffix must not be null"

    .line 655
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 657
    const-string v1, "shizuku:user-service-arg-tag"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    return-object v0
.end method

.method private forRemove()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    .local v0, "options":Landroid/os/Bundle;
    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 665
    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 666
    const-string v1, "shizuku:user-service-arg-tag"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_0
    return-object v0
.end method

.method private use32BitAppProcess(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "use32BitAppProcess"    # Z

    .prologue
    .line 643
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    .line 644
    return-object p0
.end method


# virtual methods
.method public daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "daemon"    # Z

    .prologue
    .line 583
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    .line 584
    return-object p0
.end method

.method public debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "debuggable"    # Z

    .prologue
    .line 617
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    .line 618
    return-object p0
.end method

.method public processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "processNameSuffix"    # Ljava/lang/String;

    .prologue
    .line 628
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->processName:Ljava/lang/String;

    .line 629
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 595
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 596
    return-object p0
.end method

.method public version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1, "versionCode"    # I

    .prologue
    .line 607
    iput p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    .line 608
    return-object p0
.end method
