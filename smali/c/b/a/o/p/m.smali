.class public Lc/b/a/o/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/p/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/g<",
            "Lc/b/a/o/p/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/p/m$a;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/o/p/m$a;-><init>(Lc/b/a/o/p/m;J)V

    iput-object v0, p0, Lc/b/a/o/p/m;->a:Lc/b/a/u/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lc/b/a/o/p/m$b;->a(Ljava/lang/Object;II)Lc/b/a/o/p/m$b;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/p/m;->a:Lc/b/a/u/g;

    invoke-virtual {p2, p1}, Lc/b/a/u/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lc/b/a/o/p/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lc/b/a/o/p/m$b;->a(Ljava/lang/Object;II)Lc/b/a/o/p/m$b;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/p/m;->a:Lc/b/a/u/g;

    invoke-virtual {p2, p1, p4}, Lc/b/a/u/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
