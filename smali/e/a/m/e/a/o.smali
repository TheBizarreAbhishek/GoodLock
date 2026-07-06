.class public final Le/a/m/e/a/o;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/o$b;,
        Le/a/m/e/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/m/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Le/a/h;


# direct methods
.method public constructor <init>(Le/a/f;Le/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/o;->e:Le/a/h;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/m/e/a/o$a;

    invoke-direct {v0, p1}, Le/a/m/e/a/o$a;-><init>(Le/a/g;)V

    invoke-interface {p1, v0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    iget-object p1, p0, Le/a/m/e/a/o;->e:Le/a/h;

    new-instance v1, Le/a/m/e/a/o$b;

    invoke-direct {v1, p0, v0}, Le/a/m/e/a/o$b;-><init>(Le/a/m/e/a/o;Le/a/m/e/a/o$a;)V

    invoke-virtual {p1, v1}, Le/a/h;->b(Ljava/lang/Runnable;)Le/a/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/m/e/a/o$a;->a(Le/a/j/b;)V

    return-void
.end method
