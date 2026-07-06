.class public final synthetic Lc/d/a/a/u/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lc/d/a/a/u/a/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/n;->d:Lc/d/a/a/u/a/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/n;->d:Lc/d/a/a/u/a/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/t;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
