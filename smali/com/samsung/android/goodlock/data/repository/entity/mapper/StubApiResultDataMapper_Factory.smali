.class public final Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final packageUtilProvider:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;->packageUtilProvider:Lf/a/a;

    return-void
.end method

.method public static create(Lf/a/a;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)",
            "Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static newInstance(Lc/d/a/a/b0/z0;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;-><init>(Lc/d/a/a/b0/z0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;->packageUtilProvider:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/z0;

    invoke-static {v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;->newInstance(Lc/d/a/a/b0/z0;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper_Factory;->get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    move-result-object v0

    return-object v0
.end method
