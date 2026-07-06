.class Lrikka/shizuku/Shizuku$ListenerHolder;
.super Ljava/lang/Object;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Landroid/os/Handler;
    .param p3, "x2"    # Lrikka/shizuku/Shizuku$1;

    .prologue
    .line 185
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .prologue
    .line 185
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .prologue
    .line 185
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v1

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 199
    check-cast v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 200
    .local v0, "that":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<*>;"
    iget-object v3, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v4, v0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    iget-object v4, v0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 205
    .local p0, "this":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
