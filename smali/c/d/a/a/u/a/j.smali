.class public final synthetic Lc/d/a/a/u/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/c;


# instance fields
.field public final synthetic a:Lc/d/a/a/u/a/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/j;->a:Lc/d/a/a/u/a/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/j;->a:Lc/d/a/a/u/a/t;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/t;->m(Ljava/util/List;)V

    return-void
.end method
