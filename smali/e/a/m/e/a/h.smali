.class public final Le/a/m/e/a/h;
.super Le/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/h;->d:[Ljava/lang/Object;

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

    new-instance v0, Le/a/m/e/a/h$a;

    iget-object v1, p0, Le/a/m/e/a/h;->d:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Le/a/m/e/a/h$a;-><init>(Le/a/g;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    iget-boolean p1, v0, Le/a/m/e/a/h$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/a/m/e/a/h$a;->e()V

    return-void
.end method
