.class public Lc/b/a/o/p/m$a;
.super Lc/b/a/u/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/o/p/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/u/g<",
        "Lc/b/a/o/p/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/a/o/p/m;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lc/b/a/u/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/p/m$b;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/p/m$a;->n(Lc/b/a/o/p/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lc/b/a/o/p/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lc/b/a/o/p/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/o/p/m$b;->c()V

    return-void
.end method
