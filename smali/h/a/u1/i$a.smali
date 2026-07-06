.class public abstract Lh/a/u1/i$a;
.super Lh/a/u1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/u1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/u1/c<",
        "Lh/a/u1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lh/a/u1/i;

.field public final c:Lh/a/u1/i;


# direct methods
.method public constructor <init>(Lh/a/u1/i;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/a/u1/c;-><init>()V

    iput-object p1, p0, Lh/a/u1/i$a;->c:Lh/a/u1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/a/u1/i;

    invoke-virtual {p0, p1, p2}, Lh/a/u1/i$a;->f(Lh/a/u1/i;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lh/a/u1/i;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lh/a/u1/i$a;->c:Lh/a/u1/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/a/u1/i$a;->b:Lh/a/u1/i;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lh/a/u1/i$a;->c:Lh/a/u1/i;

    iget-object p2, p0, Lh/a/u1/i$a;->b:Lh/a/u1/i;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lh/a/u1/i;->a(Lh/a/u1/i;Lh/a/u1/i;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
