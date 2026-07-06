.class public final Lc/b/a/o/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/n/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/n/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/q/d/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/q/d/x;

    invoke-direct {v0, p1, p2}, Lc/b/a/o/q/d/x;-><init>(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)V

    iput-object v0, p0, Lc/b/a/o/n/k;->a:Lc/b/a/o/q/d/x;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lc/b/a/o/q/d/x;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/n/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/n/k;->a:Lc/b/a/o/q/d/x;

    invoke-virtual {v0}, Lc/b/a/o/q/d/x;->m()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/n/k;->a:Lc/b/a/o/q/d/x;

    invoke-virtual {v0}, Lc/b/a/o/q/d/x;->l()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/n/k;->a:Lc/b/a/o/q/d/x;

    invoke-virtual {v0}, Lc/b/a/o/q/d/x;->reset()V

    iget-object v0, p0, Lc/b/a/o/n/k;->a:Lc/b/a/o/q/d/x;

    return-object v0
.end method
