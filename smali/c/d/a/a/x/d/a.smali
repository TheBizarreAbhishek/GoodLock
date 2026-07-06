.class public final synthetic Lc/d/a/a/x/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/e;


# instance fields
.field public final synthetic a:Lc/d/a/a/x/d/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/x/d/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/a;->a:Lc/d/a/a/x/d/k;

    iput-object p2, p0, Lc/d/a/a/x/d/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le/a/d;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/x/d/a;->a:Lc/d/a/a/x/d/k;

    iget-object v1, p0, Lc/d/a/a/x/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/x/d/k;->b(Ljava/lang/String;Le/a/d;)V

    return-void
.end method
