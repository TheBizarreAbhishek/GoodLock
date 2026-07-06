.class public final synthetic Lc/d/a/a/z/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/x/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/x/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/a;->d:Lc/d/a/a/z/c/x/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/a;->d:Lc/d/a/a/z/c/x/g;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lc/d/a/a/z/c/x/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
