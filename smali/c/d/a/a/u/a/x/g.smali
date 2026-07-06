.class public final synthetic Lc/d/a/a/u/a/x/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lc/d/a/a/u/a/x/q;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/x/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/g;->d:Lc/d/a/a/u/a/x/q;

    iput-object p2, p0, Lc/d/a/a/u/a/x/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u/a/x/g;->d:Lc/d/a/a/u/a/x/q;

    iget-object v1, p0, Lc/d/a/a/u/a/x/g;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/u/a/x/q;->v(Ljava/lang/String;Ljava/lang/String;)Le/a/f;

    move-result-object p1

    return-object p1
.end method
