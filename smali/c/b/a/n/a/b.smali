.class public Lc/b/a/n/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/n/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/n<",
        "Lc/b/a/o/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/e$a;


# direct methods
.method public constructor <init>(Li/e$a;)V
    .locals 0
    .param p1    # Li/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/n/a/b;->a:Li/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/p/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/n/a/b;->c(Lc/b/a/o/p/g;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/p/g;

    invoke-virtual {p0, p1}, Lc/b/a/n/a/b;->d(Lc/b/a/o/p/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/b/a/o/p/g;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 0
    .param p1    # Lc/b/a/o/p/g;
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
            "Lc/b/a/o/p/g;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/b/a/o/p/n$a;

    new-instance p3, Lc/b/a/n/a/a;

    iget-object p4, p0, Lc/b/a/n/a/b;->a:Li/e$a;

    invoke-direct {p3, p4, p1}, Lc/b/a/n/a/a;-><init>(Li/e$a;Lc/b/a/o/p/g;)V

    invoke-direct {p2, p1, p3}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V

    return-object p2
.end method

.method public d(Lc/b/a/o/p/g;)Z
    .locals 0
    .param p1    # Lc/b/a/o/p/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
