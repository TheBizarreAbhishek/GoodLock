.class public final Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final environmentCheckerProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final logWrapperProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final packageUtilProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final runeProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final versionsUtilProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/d1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->versionsUtilProvider:Lf/a/a;

    iput-object p2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->packageUtilProvider:Lf/a/a;

    iput-object p3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->logWrapperProvider:Lf/a/a;

    iput-object p4, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->environmentCheckerProvider:Lf/a/a;

    iput-object p5, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->runeProvider:Lf/a/a;

    return-void
.end method

.method public static create(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/d1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/j1;",
            ">;)",
            "Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v6
.end method

.method public static newInstance(Lc/d/a/a/b0/d1;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/j1;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;
    .locals 7

    new-instance v6, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;-><init>(Lc/d/a/a/b0/d1;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/j1;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->versionsUtilProvider:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/d1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->packageUtilProvider:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/z0;

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->logWrapperProvider:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/b0/t0;

    iget-object v3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->environmentCheckerProvider:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/b0/e0;

    iget-object v4, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->runeProvider:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/b0/j1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->newInstance(Lc/d/a/a/b0/d1;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/j1;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper_Factory;->get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    move-result-object v0

    return-object v0
.end method
