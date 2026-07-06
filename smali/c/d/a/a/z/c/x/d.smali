.class public final synthetic Lc/d/a/a/z/c/x/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc/d/a/a/z/c/x/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/x/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/d;->a:Lc/d/a/a/z/c/x/i;

    iput-object p2, p0, Lc/d/a/a/z/c/x/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/x/d;->a:Lc/d/a/a/z/c/x/i;

    iget-object v1, p0, Lc/d/a/a/z/c/x/d;->b:Ljava/util/List;

    check-cast p1, Lc/d/a/a/x/e/a;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/z/c/x/i;->j(Ljava/util/List;Lc/d/a/a/x/e/a;)V

    return-void
.end method
