.class public final synthetic Lc/d/a/a/u/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/c;


# instance fields
.field public final synthetic a:Lc/d/a/a/u/a/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/m;->a:Lc/d/a/a/u/a/t;

    iput-boolean p2, p0, Lc/d/a/a/u/a/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u/a/m;->a:Lc/d/a/a/u/a/t;

    iget-boolean v1, p0, Lc/d/a/a/u/a/m;->b:Z

    check-cast p1, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/u/a/t;->f(ZLcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)V

    return-void
.end method
