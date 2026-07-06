.class public final synthetic Lc/d/a/a/u/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    check-cast p1, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;->transformPackageUpdateInfo(Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)Lc/d/a/a/x/e/b;

    move-result-object p1

    return-object p1
.end method
