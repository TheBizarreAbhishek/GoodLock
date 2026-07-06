.class public final synthetic Lc/d/a/a/b0/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lc/d/a/a/b0/d1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/b0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/t;->a:Lc/d/a/a/b0/d1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/b0/t;->a:Lc/d/a/a/b0/d1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/b0/d1;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
