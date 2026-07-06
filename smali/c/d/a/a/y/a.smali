.class public final synthetic Lc/d/a/a/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc/d/a/a/y/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/y/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/y/a;->a:Lc/d/a/a/y/d;

    iput-object p2, p0, Lc/d/a/a/y/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/y/a;->a:Lc/d/a/a/y/d;

    iget-object v1, p0, Lc/d/a/a/y/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/y/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
