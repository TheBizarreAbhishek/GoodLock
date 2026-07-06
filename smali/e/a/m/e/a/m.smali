.class public final Le/a/m/e/a/m;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/m$a;
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
.field public final e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/f;Le/a/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/m;->e:Le/a/l/d;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    new-instance v1, Le/a/m/e/a/m$a;

    iget-object v2, p0, Le/a/m/e/a/m;->e:Le/a/l/d;

    invoke-direct {v1, p1, v2}, Le/a/m/e/a/m$a;-><init>(Le/a/g;Le/a/l/d;)V

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
