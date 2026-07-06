.class public final Le/a/m/e/a/c;
.super Le/a/m/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/c$a;
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
.field public final e:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/l/a;

.field public final h:Le/a/l/a;


# direct methods
.method public constructor <init>(Le/a/f;Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/l/c<",
            "-TT;>;",
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/l/a;",
            "Le/a/l/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/e/a/a;-><init>(Le/a/f;)V

    iput-object p2, p0, Le/a/m/e/a/c;->e:Le/a/l/c;

    iput-object p3, p0, Le/a/m/e/a/c;->f:Le/a/l/c;

    iput-object p4, p0, Le/a/m/e/a/c;->g:Le/a/l/a;

    iput-object p5, p0, Le/a/m/e/a/c;->h:Le/a/l/a;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/a;->d:Le/a/f;

    new-instance v7, Le/a/m/e/a/c$a;

    iget-object v3, p0, Le/a/m/e/a/c;->e:Le/a/l/c;

    iget-object v4, p0, Le/a/m/e/a/c;->f:Le/a/l/c;

    iget-object v5, p0, Le/a/m/e/a/c;->g:Le/a/l/a;

    iget-object v6, p0, Le/a/m/e/a/c;->h:Le/a/l/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/m/e/a/c$a;-><init>(Le/a/g;Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)V

    invoke-interface {v0, v7}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
