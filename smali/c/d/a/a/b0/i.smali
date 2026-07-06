.class public final synthetic Lc/d/a/a/b0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/e;


# instance fields
.field public final synthetic a:Lc/d/a/a/b0/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/b0/i0;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/i;->a:Lc/d/a/a/b0/i0;

    iput-object p2, p0, Lc/d/a/a/b0/i;->b:Ljava/lang/String;

    iput p3, p0, Lc/d/a/a/b0/i;->c:I

    iput p4, p0, Lc/d/a/a/b0/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Le/a/d;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/b0/i;->a:Lc/d/a/a/b0/i0;

    iget-object v1, p0, Lc/d/a/a/b0/i;->b:Ljava/lang/String;

    iget v2, p0, Lc/d/a/a/b0/i;->c:I

    iget v3, p0, Lc/d/a/a/b0/i;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/d/a/a/b0/i0;->c(Ljava/lang/String;IILe/a/d;)V

    return-void
.end method
