.class public final Le/a/m/e/a/d;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
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
.field public final e:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/a;


# direct methods
.method public constructor <init>(Le/a/c;Le/a/l/c;Le/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "TT;>;",
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;",
            "Le/a/l/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/d;->e:Le/a/l/c;

    iput-object p3, p0, Le/a/m/e/a/d;->f:Le/a/l/a;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    new-instance v1, Le/a/m/d/d;

    iget-object v2, p0, Le/a/m/e/a/d;->e:Le/a/l/c;

    iget-object v3, p0, Le/a/m/e/a/d;->f:Le/a/l/a;

    invoke-direct {v1, p1, v2, v3}, Le/a/m/d/d;-><init>(Le/a/g;Le/a/l/c;Le/a/l/a;)V

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
