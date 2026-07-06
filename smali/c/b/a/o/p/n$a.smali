.class public Lc/b/a/o/p/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/o/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/n/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V
    .locals 1
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/n/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Ljava/util/List;Lc/b/a/o/n/d;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/g;Ljava/util/List;Lc/b/a/o/n/d;)V
    .locals 0
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;",
            "Lc/b/a/o/n/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/g;

    iput-object p1, p0, Lc/b/a/o/p/n$a;->a:Lc/b/a/o/g;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lc/b/a/o/p/n$a;->b:Ljava/util/List;

    invoke-static {p3}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/b/a/o/n/d;

    iput-object p3, p0, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    return-void
.end method
