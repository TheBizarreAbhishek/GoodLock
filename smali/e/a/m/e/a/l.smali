.class public final Le/a/m/e/a/l;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/l$a;
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

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Le/a/f;Le/a/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/h;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/l;->e:Le/a/h;

    iput-boolean p3, p0, Le/a/m/e/a/l;->f:Z

    iput p4, p0, Le/a/m/e/a/l;->g:I

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/l;->e:Le/a/h;

    instance-of v1, v0, Le/a/m/g/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    invoke-interface {v0, p1}, Le/a/f;->a(Le/a/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/h;->a()Le/a/h$c;

    move-result-object v0

    iget-object v1, p0, Le/a/m/e/a/a;->d:Le/a/f;

    new-instance v2, Le/a/m/e/a/l$a;

    iget-boolean v3, p0, Le/a/m/e/a/l;->f:Z

    iget v4, p0, Le/a/m/e/a/l;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/m/e/a/l$a;-><init>(Le/a/g;Le/a/h$c;ZI)V

    invoke-interface {v1, v2}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return-void
.end method
