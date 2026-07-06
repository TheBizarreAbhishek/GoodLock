.class public final synthetic Lc/d/a/a/u/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/c;


# instance fields
.field public final synthetic a:Lc/d/a/a/u/a/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/p;->a:Lc/d/a/a/u/a/t;

    iput-boolean p2, p0, Lc/d/a/a/u/a/p;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u/a/p;->a:Lc/d/a/a/u/a/t;

    iget-boolean v1, p0, Lc/d/a/a/u/a/p;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/u/a/t;->h(ZLjava/util/List;)V

    return-void
.end method
