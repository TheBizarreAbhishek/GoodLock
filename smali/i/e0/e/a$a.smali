.class public Li/e0/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/e/a;->a(Li/e0/e/b;Li/a0;)Li/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lj/e;

.field public final synthetic f:Li/e0/e/b;

.field public final synthetic g:Lj/d;


# direct methods
.method public constructor <init>(Li/e0/e/a;Lj/e;Li/e0/e/b;Lj/d;)V
    .locals 0

    iput-object p2, p0, Li/e0/e/a$a;->e:Lj/e;

    iput-object p3, p0, Li/e0/e/a$a;->f:Li/e0/e/b;

    iput-object p4, p0, Li/e0/e/a$a;->g:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lj/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Li/e0/e/a$a;->e:Lj/e;

    invoke-interface {v1, p1, p2, p3}, Lj/t;->D(Lj/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Li/e0/e/a$a;->d:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Li/e0/e/a$a;->d:Z

    iget-object p1, p0, Li/e0/e/a$a;->g:Lj/d;

    invoke-interface {p1}, Lj/s;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Li/e0/e/a$a;->g:Lj/d;

    invoke-interface {v0}, Lj/d;->a()Lj/c;

    move-result-object v3

    invoke-virtual {p1}, Lj/c;->U()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lj/c;->u(Lj/c;JJ)Lj/c;

    iget-object p1, p0, Li/e0/e/a$a;->g:Lj/d;

    invoke-interface {p1}, Lj/d;->C()Lj/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Li/e0/e/a$a;->d:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Li/e0/e/a$a;->d:Z

    iget-object p2, p0, Li/e0/e/a$a;->f:Li/e0/e/b;

    invoke-interface {p2}, Li/e0/e/b;->b()V

    :cond_2
    throw p1
.end method

.method public c()Lj/u;
    .locals 1

    iget-object v0, p0, Li/e0/e/a$a;->e:Lj/e;

    invoke-interface {v0}, Lj/t;->c()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/e0/e/a$a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Li/e0/c;->m(Lj/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/e0/e/a$a;->d:Z

    iget-object v0, p0, Li/e0/e/a$a;->f:Li/e0/e/b;

    invoke-interface {v0}, Li/e0/e/b;->b()V

    :cond_0
    iget-object v0, p0, Li/e0/e/a$a;->e:Lj/e;

    invoke-interface {v0}, Lj/t;->close()V

    return-void
.end method
