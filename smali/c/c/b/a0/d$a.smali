.class public Lc/c/b/a0/d$a;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a0/d;->a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/c/b/e;

.field public final synthetic e:Lc/c/b/b0/a;

.field public final synthetic f:Lc/c/b/a0/d;


# direct methods
.method public constructor <init>(Lc/c/b/a0/d;ZZLc/c/b/e;Lc/c/b/b0/a;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/a0/d$a;->f:Lc/c/b/a0/d;

    iput-boolean p2, p0, Lc/c/b/a0/d$a;->b:Z

    iput-boolean p3, p0, Lc/c/b/a0/d$a;->c:Z

    iput-object p4, p0, Lc/c/b/a0/d$a;->d:Lc/c/b/e;

    iput-object p5, p0, Lc/c/b/a0/d$a;->e:Lc/c/b/b0/a;

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/b/a0/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->m0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/d$a;->e()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/b/a0/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/d$a;->e()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lc/c/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/d$a;->a:Lc/c/b/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/d$a;->d:Lc/c/b/e;

    iget-object v1, p0, Lc/c/b/a0/d$a;->f:Lc/c/b/a0/d;

    iget-object v2, p0, Lc/c/b/a0/d$a;->e:Lc/c/b/b0/a;

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->p(Lc/c/b/y;Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v0

    iput-object v0, p0, Lc/c/b/a0/d$a;->a:Lc/c/b/x;

    :goto_0
    return-object v0
.end method
