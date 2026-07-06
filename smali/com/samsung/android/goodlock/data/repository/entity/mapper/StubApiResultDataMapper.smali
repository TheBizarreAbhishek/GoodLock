.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPackageUtil:Lc/d/a/a/b0/z0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    return-void
.end method


# virtual methods
.method public transformPackageUpdateInfo(Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)Lc/d/a/a/x/e/b;
    .locals 3

    new-instance v0, Lc/d/a/a/x/e/b;

    invoke-direct {v0}, Lc/d/a/a/x/e/b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    invoke-virtual {v2}, Lc/d/a/a/b0/z0;->i()I

    move-result v2

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lc/d/a/a/x/e/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/b;->b(Z)V

    :goto_1
    return-object v0
.end method
