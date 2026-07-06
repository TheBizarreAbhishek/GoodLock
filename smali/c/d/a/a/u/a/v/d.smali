.class public final Lc/d/a/a/u/a/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/u/a/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/q1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/d;->a:Lf/a/a;

    iput-object p2, p0, Lc/d/a/a/u/a/v/d;->b:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;)Lc/d/a/a/u/a/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/q1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)",
            "Lc/d/a/a/u/a/v/d;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/u/a/v/d;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/u/a/v/d;-><init>(Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/b0/q1;Lc/d/a/a/b0/t0;)Lc/d/a/a/u/a/v/c;
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/v/c;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/u/a/v/c;-><init>(Lc/d/a/a/b0/q1;Lc/d/a/a/b0/t0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/u/a/v/c;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u/a/v/d;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/q1;

    iget-object v1, p0, Lc/d/a/a/u/a/v/d;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/t0;

    invoke-static {v0, v1}, Lc/d/a/a/u/a/v/d;->c(Lc/d/a/a/b0/q1;Lc/d/a/a/b0/t0;)Lc/d/a/a/u/a/v/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/u/a/v/d;->b()Lc/d/a/a/u/a/v/c;

    move-result-object v0

    return-object v0
.end method
