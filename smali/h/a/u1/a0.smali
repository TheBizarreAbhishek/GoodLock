.class public final Lh/a/u1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Lg/r/g;


# direct methods
.method public constructor <init>(Lg/r/g;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/u1/a0;->c:Lg/r/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lh/a/u1/a0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/a/u1/a0;->a:[Ljava/lang/Object;

    iget v1, p0, Lh/a/u1/a0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/u1/a0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lh/a/u1/a0;->c:Lg/r/g;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/a/u1/a0;->b:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/a/u1/a0;->a:[Ljava/lang/Object;

    iget v1, p0, Lh/a/u1/a0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/u1/a0;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
