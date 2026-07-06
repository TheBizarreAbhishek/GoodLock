.class public Lc/b/a/o/q/d/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/q/d/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/q/d/n;

.field public final b:Lc/b/a/o/o/a0/b;


# direct methods
.method public constructor <init>(Lc/b/a/o/q/d/n;Lc/b/a/o/o/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/d/a0;->a:Lc/b/a/o/q/d/n;

    iput-object p2, p0, Lc/b/a/o/q/d/a0;->b:Lc/b/a/o/o/a0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/q/d/a0;->c(Ljava/io/InputStream;IILc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/q/d/a0;->d(Ljava/io/InputStream;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lc/b/a/o/q/d/x;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/q/d/x;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b/a/o/q/d/x;

    iget-object v1, p0, Lc/b/a/o/q/d/a0;->b:Lc/b/a/o/o/a0/b;

    invoke-direct {v0, p1, v1}, Lc/b/a/o/q/d/x;-><init>(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lc/b/a/u/d;->l(Ljava/io/InputStream;)Lc/b/a/u/d;

    move-result-object v1

    new-instance v3, Lc/b/a/u/h;

    invoke-direct {v3, v1}, Lc/b/a/u/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lc/b/a/o/q/d/a0$a;

    invoke-direct {v7, p1, v1}, Lc/b/a/o/q/d/a0$a;-><init>(Lc/b/a/o/q/d/x;Lc/b/a/u/d;)V

    :try_start_0
    iget-object v2, p0, Lc/b/a/o/q/d/a0;->a:Lc/b/a/o/q/d/n;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/b/a/o/q/d/n;->g(Ljava/io/InputStream;IILc/b/a/o/i;Lc/b/a/o/q/d/n$b;)Lc/b/a/o/o/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc/b/a/u/d;->m()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/b/a/o/q/d/x;->m()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lc/b/a/u/d;->m()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/b/a/o/q/d/x;->m()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lc/b/a/o/q/d/a0;->a:Lc/b/a/o/q/d/n;

    invoke-virtual {p2, p1}, Lc/b/a/o/q/d/n;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
