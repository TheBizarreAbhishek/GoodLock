.class public final synthetic Lc/d/a/a/z/c/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc/d/a/a/z/c/x/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/x/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/a;->a:Lc/d/a/a/z/c/x/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/x/a;->a:Lc/d/a/a/z/c/x/i;

    check-cast p1, Lc/d/a/a/x/e/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/x/i;->h(Lc/d/a/a/x/e/a;)Z

    move-result p1

    return p1
.end method
