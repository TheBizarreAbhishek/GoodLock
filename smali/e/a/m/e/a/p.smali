.class public final Le/a/m/e/a/p;
.super Le/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/p$b;,
        Le/a/m/e/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Le/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/f<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>([Le/a/f;Ljava/lang/Iterable;Le/a/l/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/a/f<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/a/f<",
            "+TT;>;>;",
            "Le/a/l/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/p;->d:[Le/a/f;

    iput-object p2, p0, Le/a/m/e/a/p;->e:Ljava/lang/Iterable;

    iput-object p3, p0, Le/a/m/e/a/p;->f:Le/a/l/d;

    iput p4, p0, Le/a/m/e/a/p;->g:I

    iput-boolean p5, p0, Le/a/m/e/a/p;->h:Z

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/p;->d:[Le/a/f;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Le/a/c;

    iget-object v1, p0, Le/a/m/e/a/p;->e:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/f;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Le/a/f;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Le/a/m/a/c;->d(Le/a/g;)V

    return-void

    :cond_3
    new-instance v1, Le/a/m/e/a/p$a;

    iget-object v2, p0, Le/a/m/e/a/p;->f:Le/a/l/d;

    iget-boolean v4, p0, Le/a/m/e/a/p;->h:Z

    invoke-direct {v1, p1, v2, v3, v4}, Le/a/m/e/a/p$a;-><init>(Le/a/g;Le/a/l/d;IZ)V

    iget p1, p0, Le/a/m/e/a/p;->g:I

    invoke-virtual {v1, v0, p1}, Le/a/m/e/a/p$a;->f([Le/a/f;I)V

    return-void
.end method
