.class public Lc/c/b/a0/o/o$i;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/x<",
        "Lc/c/b/a0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/b/a0/o/o$i;->e(Lc/c/b/c0/a;)Lc/c/b/a0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lc/c/b/a0/g;

    invoke-virtual {p0, p1, p2}, Lc/c/b/a0/o/o$i;->f(Lc/c/b/c0/c;Lc/c/b/a0/g;)V

    return-void
.end method

.method public e(Lc/c/b/c0/a;)Lc/c/b/a0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->l:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/c/b/a0/g;

    invoke-virtual {p1}, Lc/c/b/c0/a;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/b/a0/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lc/c/b/c0/c;Lc/c/b/a0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/c/b/c0/c;->d0(Ljava/lang/Number;)Lc/c/b/c0/c;

    return-void
.end method
