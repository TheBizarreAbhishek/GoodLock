.class public Lc/d/a/a/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/y/b;


# instance fields
.field public final a:Lc/d/a/a/b0/z0;

.field public final b:Lc/d/a/a/b0/t0;

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    iput-object p1, p0, Lc/d/a/a/y/d;->a:Lc/d/a/a/b0/z0;

    iput-object p2, p0, Lc/d/a/a/y/d;->b:Lc/d/a/a/b0/t0;

    const-string p1, "QPolicy"

    invoke-virtual {p2, p1, p1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.systemui.navillera.NavilleraService"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.systemui.navillera"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.android.pluginrecents.ExRecents"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.android.pluginrecents"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.android.multistar.MultiStarImpl"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.android.multistar"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.systemui.notilus.PluginNotiCenterImpl"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.systemui.notilus"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.android.qstuner.ohio.coloring.PluginQSColoringImpl"

    const-string v0, "com.samsung.android.qstuner.ohio.slimindicator.SlimIndicatorBox"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.android.qstuner"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    const-string p2, "com.samsung.systemui.volumestar.VolumeStarImpl"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "com.samsung.android.soundassistant"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/a/y/d;->a:Lc/d/a/a/b0/z0;

    invoke-virtual {v3, p1, v2}, Lc/d/a/a/b0/z0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lc/d/a/a/y/d;->b:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin disabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QPolicy"

    invoke-virtual {v0, v2, p1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/y/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lc/d/a/a/y/a;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/y/a;-><init>(Lc/d/a/a/y/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/y/d;->a:Lc/d/a/a/b0/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/d/a/a/b0/z0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
