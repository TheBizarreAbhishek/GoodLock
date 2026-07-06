.class public final Lc/b/a/o/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/p/e$c;,
        Lc/b/a/o/p/e$b;,
        Lc/b/a/o/p/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/p/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/e;->a:Lc/b/a/o/p/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/p/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lc/b/a/o/p/n$a;

    new-instance p3, Lc/b/a/t/b;

    invoke-direct {p3, p1}, Lc/b/a/t/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/b/a/o/p/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/o/p/e;->a:Lc/b/a/o/p/e$a;

    invoke-direct {p4, p1, v0}, Lc/b/a/o/p/e$b;-><init>(Ljava/lang/String;Lc/b/a/o/p/e$a;)V

    invoke-direct {p2, p3, p4}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
