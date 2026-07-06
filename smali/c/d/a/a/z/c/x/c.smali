.class public final synthetic Lc/d/a/a/z/c/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lc/d/a/a/z/c/x/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/x/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/c;->a:Lc/d/a/a/z/c/x/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/x/c;->a:Lc/d/a/a/z/c/x/i;

    check-cast p1, Lc/d/a/a/x/e/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/x/i;->k(Lc/d/a/a/x/e/a;)Lc/d/a/a/z/c/s;

    move-result-object p1

    return-object p1
.end method
