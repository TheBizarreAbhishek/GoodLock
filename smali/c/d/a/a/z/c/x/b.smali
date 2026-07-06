.class public final synthetic Lc/d/a/a/z/c/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc/d/a/a/z/c/x/i;

.field public final synthetic b:Lc/d/a/a/x/e/a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/x/i;Lc/d/a/a/x/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/b;->a:Lc/d/a/a/z/c/x/i;

    iput-object p2, p0, Lc/d/a/a/z/c/x/b;->b:Lc/d/a/a/x/e/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/x/b;->a:Lc/d/a/a/z/c/x/i;

    iget-object v1, p0, Lc/d/a/a/z/c/x/b;->b:Lc/d/a/a/x/e/a;

    check-cast p1, Lc/d/a/a/z/c/s;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/z/c/x/i;->l(Lc/d/a/a/x/e/a;Lc/d/a/a/z/c/s;)Z

    move-result p1

    return p1
.end method
