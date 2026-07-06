.class public Lc/c/b/x$a;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/x;->a()Lc/c/b/x;
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
.field public final synthetic a:Lc/c/b/x;


# direct methods
.method public constructor <init>(Lc/c/b/x;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/x$a;->a:Lc/c/b/x;

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->l:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/b/x$a;->a:Lc/c/b/x;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/b/x$a;->a:Lc/c/b/x;

    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
