.class public final Lc/c/b/a0/o/k$d;
.super Lc/c/b/a0/o/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/a0/o/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/b/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/b/a0/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/a0/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/b/a0/o/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/c/b/a0/o/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lc/c/b/a0/o/k$d;->b:Lc/c/b/a0/i;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/k$d;->b:Lc/c/b/a0/i;

    invoke-interface {v0}, Lc/c/b/a0/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lc/c/b/c0/a;Lc/c/b/a0/o/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/c/b/c0/a;",
            "Lc/c/b/a0/o/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lc/c/b/a0/o/k$c;->b(Lc/c/b/c0/a;Ljava/lang/Object;)V

    return-void
.end method
