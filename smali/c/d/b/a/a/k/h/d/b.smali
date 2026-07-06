.class public Lc/d/b/a/a/k/h/d/b;
.super Lc/d/b/a/a/k/h/a;
.source "SourceFile"


# static fields
.field public static l:J = 0x493e0L


# instance fields
.field public g:Lc/d/b/a/a/k/h/d/a;

.field public h:Z

.field public i:I

.field public j:Landroid/content/Intent;

.field public k:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/d/b/a/a/k/h/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/b/a/a/k/h/d/b;->h:Z

    iput p2, p0, Lc/d/b/a/a/k/h/d/b;->i:I

    const/4 p2, 0x0

    iput-object p2, p0, Lc/d/b/a/a/k/h/d/b;->j:Landroid/content/Intent;

    iput-object p2, p0, Lc/d/b/a/a/k/h/d/b;->k:Landroid/content/BroadcastReceiver;

    new-instance p2, Lc/d/b/a/a/k/h/d/a;

    new-instance v0, Lc/d/b/a/a/k/h/d/b$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/a/a/k/h/d/b$a;-><init>(Lc/d/b/a/a/k/h/d/b;Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lc/d/b/a/a/k/h/d/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/k/a;)V

    iput-object p2, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/d/a;->d()Z

    return-void
.end method

.method public static synthetic g(Lc/d/b/a/a/k/h/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/d/b;->m()V

    return-void
.end method

.method public static synthetic h(Lc/d/b/a/a/k/h/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/d/b;->l()V

    return-void
.end method

.method public static synthetic i(Lc/d/b/a/a/k/h/d/b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/d/b;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lc/d/b/a/a/k/h/d/b;)Lc/d/b/a/a/k/h/d/a;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/d/b;->b(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    iget v0, p0, Lc/d/b/a/a/k/h/d/b;->i:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->d(Ljava/util/Map;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/d/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/d/a;->d()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/d/a;->e()Lc/e/a/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/d/b;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/d/b;->l()V

    iget-boolean p1, p0, Lc/d/b/a/a/k/h/d/b;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/d/b;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/a/a/k/h/d/b;->h:Z

    :cond_3
    :goto_0
    iget p1, p0, Lc/d/b/a/a/k/h/d/b;->i:I

    return p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/b;->k:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/a/a/k/h/d/b$b;

    invoke-direct {v0, p0}, Lc/d/b/a/a/k/h/d/b$b;-><init>(Lc/d/b/a/a/k/h/d/b;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/d/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SA_TIMER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lc/d/b/a/a/k/h/d/b;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/i/a;->e()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    new-instance v2, Lc/d/b/a/a/k/h/d/c;

    iget-object v3, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {v3}, Lc/d/b/a/a/k/h/d/a;->e()Lc/e/a/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/a/k/h/h;

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/a/a/k/h/d/c;-><init>(Lc/e/a/a/a/a;Lc/d/b/a/a/b;Lc/d/b/a/a/k/h/h;)V

    invoke-interface {v1, v2}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Lc/d/b/a/a/k/k/b;

    invoke-direct {v0}, Lc/d/b/a/a/k/k/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v2}, Lc/d/b/a/a/k/d/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "av"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v2}, Lc/d/b/a/a/b;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uv"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/d/b/a/a/k/k/b$a;->f:Lc/d/b/a/a/k/k/b$a;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/a/k/k/b;->a(Ljava/util/Map;Lc/d/b/a/a/k/k/b$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v3}, Lc/d/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v3}, Lc/d/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v3}, Lc/d/b/a/a/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "at"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc/d/b/a/a/k/k/b$a;->f:Lc/d/b/a/a/k/k/b$a;

    invoke-virtual {v0, v2, v3}, Lc/d/b/a/a/k/k/b;->a(Ljava/util/Map;Lc/d/b/a/a/k/k/b$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lc/d/b/a/a/k/h/d/b;->g:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {v2}, Lc/d/b/a/a/k/h/d/a;->e()Lc/e/a/a/a/a;

    move-result-object v2

    sget-object v3, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v4}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1, v0}, Lc/e/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/a/a/k/h/d/b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    iput v0, p0, Lc/d/b/a/a/k/h/d/b;->i:I

    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/b;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SA_TIMER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/d/b;->j:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/d/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/d/b;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/b;->j:Landroid/content/Intent;

    sget-wide v1, Lc/d/b/a/a/k/h/d/b;->l:J

    invoke-static {p1, v0, v1, v2}, Lc/d/b/a/a/k/h/d/d;->b(Landroid/content/Context;Landroid/content/Intent;J)V

    return-void
.end method
