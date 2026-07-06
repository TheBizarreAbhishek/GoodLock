.class public Lc/a/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/a/l<",
        "Lc/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$g;->d:Lc/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/l<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/l;

    iget-object v1, p0, Lc/a/a/e$g;->d:Lc/a/a/d;

    invoke-direct {v0, v1}, Lc/a/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/e$g;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
