.class public Lc/d/a/a/b0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/b/a/s/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/i0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/b0/i0;Lc/b/a/s/j/g;)Lc/b/a/s/j/g;
    .locals 0

    iput-object p1, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    return-object p1
.end method


# virtual methods
.method public final b(II)Lc/b/a/s/f;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/b/a/s/f;

    invoke-direct {v0}, Lc/b/a/s/f;-><init>()V

    sget-object v1, Lc/b/a/o/o/j;->a:Lc/b/a/o/o/j;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->f(Lc/b/a/o/o/j;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    sget-object v1, Lc/b/a/o/b;->e:Lc/b/a/o/b;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->h(Lc/b/a/o/b;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    sget-object v1, Lc/b/a/f;->g:Lc/b/a/f;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->S(Lc/b/a/f;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->R(II)Lc/b/a/s/a;

    move-result-object p1

    check-cast p1, Lc/b/a/s/f;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;IILe/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/g0;

    invoke-direct {v0, p0, p4}, Lc/d/a/a/b0/g0;-><init>(Lc/d/a/a/b0/i0;Le/a/d;)V

    iput-object v0, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    iget-object v0, p0, Lc/d/a/a/b0/i0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->b()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->v0(Ljava/lang/String;)Lc/b/a/i;

    invoke-virtual {p0, p2, p3}, Lc/d/a/a/b0/i0;->b(II)Lc/b/a/s/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/i;->g0(Lc/b/a/s/a;)Lc/b/a/i;

    move-result-object p1

    new-instance p2, Lc/d/a/a/b0/h0;

    invoke-direct {p2, p0, p4}, Lc/d/a/a/b0/h0;-><init>(Lc/d/a/a/b0/i0;Le/a/d;)V

    invoke-virtual {p1, p2}, Lc/b/a/i;->s0(Lc/b/a/s/e;)Lc/b/a/i;

    iget-object p2, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    invoke-virtual {p1, p2}, Lc/b/a/i;->n0(Lc/b/a/s/j/i;)Lc/b/a/s/j/i;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/b0/i0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    invoke-virtual {v0, v1}, Lc/b/a/j;->d(Lc/b/a/s/j/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/b0/i0;->b:Lc/b/a/s/j/g;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;II)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Le/a/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/b0/i;-><init>(Lc/d/a/a/b0/i0;Ljava/lang/String;II)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object p1

    new-instance p2, Lc/d/a/a/b0/b;

    invoke-direct {p2, p0}, Lc/d/a/a/b0/b;-><init>(Lc/d/a/a/b0/i0;)V

    invoke-virtual {p1, p2}, Le/a/c;->d(Le/a/l/a;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
