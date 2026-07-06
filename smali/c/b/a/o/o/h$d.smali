.class public Lc/b/a/o/o/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/b/a/o/g;

.field public b:Lc/b/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lc/b/a/o/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/h$d;->a:Lc/b/a/o/g;

    iput-object v0, p0, Lc/b/a/o/o/h$d;->b:Lc/b/a/o/l;

    iput-object v0, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    return-void
.end method

.method public b(Lc/b/a/o/o/h$e;Lc/b/a/o/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lc/b/a/u/l/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lc/b/a/o/o/h$e;->a()Lc/b/a/o/o/b0/a;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/o/o/h$d;->a:Lc/b/a/o/g;

    new-instance v1, Lc/b/a/o/o/e;

    iget-object v2, p0, Lc/b/a/o/o/h$d;->b:Lc/b/a/o/l;

    iget-object v3, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    invoke-direct {v1, v2, v3, p2}, Lc/b/a/o/o/e;-><init>(Lc/b/a/o/d;Ljava/lang/Object;Lc/b/a/o/i;)V

    invoke-interface {p1, v0, v1}, Lc/b/a/o/o/b0/a;->a(Lc/b/a/o/g;Lc/b/a/o/o/b0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    invoke-virtual {p1}, Lc/b/a/o/o/u;->g()V

    invoke-static {}, Lc/b/a/u/l/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    invoke-virtual {p2}, Lc/b/a/o/o/u;->g()V

    invoke-static {}, Lc/b/a/u/l/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lc/b/a/o/g;Lc/b/a/o/l;Lc/b/a/o/o/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/l<",
            "TX;>;",
            "Lc/b/a/o/o/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/o/o/h$d;->a:Lc/b/a/o/g;

    iput-object p2, p0, Lc/b/a/o/o/h$d;->b:Lc/b/a/o/l;

    iput-object p3, p0, Lc/b/a/o/o/h$d;->c:Lc/b/a/o/o/u;

    return-void
.end method
