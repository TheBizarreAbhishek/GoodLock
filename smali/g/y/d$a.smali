.class public final Lg/y/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/y/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/v/c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lg/v/c;

.field public h:I

.field public final synthetic i:Lg/y/d;


# direct methods
.method public constructor <init>(Lg/y/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/y/d$a;->d:I

    invoke-static {p1}, Lg/y/d;->d(Lg/y/d;)I

    move-result v0

    invoke-static {p1}, Lg/y/d;->b(Lg/y/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lg/v/e;->e(III)I

    move-result p1

    iput p1, p0, Lg/y/d$a;->e:I

    iput p1, p0, Lg/y/d$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lg/y/d$a;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lg/y/d$a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/y/d$a;->g:Lg/v/c;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v0}, Lg/y/d;->c(Lg/y/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lg/y/d$a;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/y/d$a;->h:I

    iget-object v4, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v4}, Lg/y/d;->c(Lg/y/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lg/y/d$a;->f:I

    iget-object v4, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v4}, Lg/y/d;->b(Lg/y/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lg/y/d$a;->e:I

    new-instance v1, Lg/v/c;

    iget-object v4, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v4}, Lg/y/d;->b(Lg/y/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/y/o;->s(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lg/v/c;-><init>(II)V

    iput-object v1, p0, Lg/y/d$a;->g:Lg/v/c;

    iput v2, p0, Lg/y/d$a;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v0}, Lg/y/d;->a(Lg/y/d;)Lg/u/c/p;

    move-result-object v0

    iget-object v4, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v4}, Lg/y/d;->b(Lg/y/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lg/y/d$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lg/u/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g;

    if-nez v0, :cond_4

    iget v0, p0, Lg/y/d$a;->e:I

    new-instance v1, Lg/v/c;

    iget-object v4, p0, Lg/y/d$a;->i:Lg/y/d;

    invoke-static {v4}, Lg/y/d;->b(Lg/y/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/y/o;->s(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lg/v/c;-><init>(II)V

    iput-object v1, p0, Lg/y/d$a;->g:Lg/v/c;

    iput v2, p0, Lg/y/d$a;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lg/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lg/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lg/y/d$a;->e:I

    invoke-static {v4, v2}, Lg/v/e;->g(II)Lg/v/c;

    move-result-object v4

    iput-object v4, p0, Lg/y/d$a;->g:Lg/v/c;

    add-int/2addr v2, v0

    iput v2, p0, Lg/y/d$a;->e:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lg/y/d$a;->f:I

    :goto_0
    iput v3, p0, Lg/y/d$a;->d:I

    :goto_1
    return-void
.end method

.method public b()Lg/v/c;
    .locals 3

    iget v0, p0, Lg/y/d$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/y/d$a;->a()V

    :cond_0
    iget v0, p0, Lg/y/d$a;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/y/d$a;->g:Lg/v/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lg/y/d$a;->g:Lg/v/c;

    iput v1, p0, Lg/y/d$a;->d:I

    return-object v0

    :cond_1
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lg/y/d$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/y/d$a;->a()V

    :cond_0
    iget v0, p0, Lg/y/d$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/y/d$a;->b()Lg/v/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
