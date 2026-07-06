.class public final Le/a/m/e/a/g;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/g$a;,
        Le/a/m/e/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/m/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Le/a/f;Le/a/l/d;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/g;->e:Le/a/l/d;

    iput-boolean p3, p0, Le/a/m/e/a/g;->f:Z

    iput p4, p0, Le/a/m/e/a/g;->g:I

    iput p5, p0, Le/a/m/e/a/g;->h:I

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    iget-object v1, p0, Le/a/m/e/a/g;->e:Le/a/l/d;

    invoke-static {v0, p1, v1}, Le/a/m/e/a/n;->b(Le/a/f;Le/a/g;Le/a/l/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    new-instance v7, Le/a/m/e/a/g$b;

    iget-object v3, p0, Le/a/m/e/a/g;->e:Le/a/l/d;

    iget-boolean v4, p0, Le/a/m/e/a/g;->f:Z

    iget v5, p0, Le/a/m/e/a/g;->g:I

    iget v6, p0, Le/a/m/e/a/g;->h:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/m/e/a/g$b;-><init>(Le/a/g;Le/a/l/d;ZII)V

    invoke-interface {v0, v7}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
