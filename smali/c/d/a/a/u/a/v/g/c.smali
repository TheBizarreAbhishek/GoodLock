.class public final Lc/d/a/a/u/a/v/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/u/a/v/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/f1;",
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

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/f1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/g/c;->a:Lf/a/a;

    iput-object p2, p0, Lc/d/a/a/u/a/v/g/c;->b:Lf/a/a;

    iput-object p3, p0, Lc/d/a/a/u/a/v/g/c;->c:Lf/a/a;

    iput-object p4, p0, Lc/d/a/a/u/a/v/g/c;->d:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Lc/d/a/a/u/a/v/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/f1;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/e0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)",
            "Lc/d/a/a/u/a/v/g/c;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/u/a/v/g/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/u/a/v/g/c;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/z0;)Lc/d/a/a/u/a/v/g/b;
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/v/g/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/u/a/v/g/b;-><init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/z0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/u/a/v/g/b;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/c;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/f1;

    iget-object v1, p0, Lc/d/a/a/u/a/v/g/c;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/t0;

    iget-object v2, p0, Lc/d/a/a/u/a/v/g/c;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/b0/e0;

    iget-object v3, p0, Lc/d/a/a/u/a/v/g/c;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/b0/z0;

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/u/a/v/g/c;->c(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/z0;)Lc/d/a/a/u/a/v/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/u/a/v/g/c;->b()Lc/d/a/a/u/a/v/g/b;

    move-result-object v0

    return-object v0
.end method
