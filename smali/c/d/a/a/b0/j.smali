.class public final synthetic Lc/d/a/a/b0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/e;


# instance fields
.field public final synthetic a:Lc/d/a/a/b0/m0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/b0/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/j;->a:Lc/d/a/a/b0/m0;

    iput-object p2, p0, Lc/d/a/a/b0/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le/a/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/b0/j;->a:Lc/d/a/a/b0/m0;

    iget-object v1, p0, Lc/d/a/a/b0/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/m0;->b(Ljava/lang/String;Le/a/d;)V

    return-void
.end method
