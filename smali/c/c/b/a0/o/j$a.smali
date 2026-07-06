.class public Lc/c/b/a0/o/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a0/o/j;->f(Lc/c/b/w;)Lc/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/c/b/w;


# direct methods
.method public constructor <init>(Lc/c/b/w;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/a0/o/j$a;->d:Lc/c/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lc/c/b/a0/o/j;

    iget-object v0, p0, Lc/c/b/a0/o/j$a;->d:Lc/c/b/w;

    invoke-direct {p2, p1, v0, v1}, Lc/c/b/a0/o/j;-><init>(Lc/c/b/e;Lc/c/b/w;Lc/c/b/a0/o/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
