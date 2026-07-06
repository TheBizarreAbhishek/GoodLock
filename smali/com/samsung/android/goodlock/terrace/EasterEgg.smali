.class public final Lcom/samsung/android/goodlock/terrace/EasterEgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

.field public static clickIncu:Z

.field public static final gson:Lc/c/b/e;

.field public static installedPlugins:F

.field public static final key:Ljava/lang/String;

.field public static final pref:Lc/d/a/a/b0/f1;

.field public static final prefName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/EasterEgg;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->pref:Lc/d/a/a/b0/f1;

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->gson:Lc/c/b/e;

    const-string v0, "easter_egg"

    sput-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->prefName:Ljava/lang/String;

    const-string v0, "is_available"

    sput-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPlugin()Z
    .locals 2

    sget v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->installedPlugins:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final click(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->clickIncu:Z

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->prefName:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->pref:Lc/d/a/a/b0/f1;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->prefName:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/EasterEgg;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->checkPlugin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    sget-boolean v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->clickIncu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->checkPlugin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->clickIncu:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->pref:Lc/d/a/a/b0/f1;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/EasterEgg;->prefName:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/goodlock/terrace/EasterEgg;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lc/d/a/a/b0/f1;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v1
.end method

.method public final updatePlugins(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/z/c/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/d/a/a/z/c/p;

    invoke-virtual {v3}, Lc/d/a/a/z/c/p;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    sput v0, Lcom/samsung/android/goodlock/terrace/EasterEgg;->installedPlugins:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    return-void
.end method
