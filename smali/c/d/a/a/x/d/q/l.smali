.class public final Lc/d/a/a/x/d/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/x/d/q/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/x/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/x/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/a;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/a;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/q/l;->a:Lf/a/a;

    iput-object p2, p0, Lc/d/a/a/x/d/q/l;->b:Lf/a/a;

    iput-object p3, p0, Lc/d/a/a/x/d/q/l;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Lc/d/a/a/x/d/q/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/a;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/a;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/b;",
            ">;)",
            "Lc/d/a/a/x/d/q/l;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/x/d/q/l;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/x/d/q/l;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)Lc/d/a/a/x/d/q/k;
    .locals 1

    new-instance v0, Lc/d/a/a/x/d/q/k;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/x/d/q/k;-><init>(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/x/d/q/k;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/x/d/q/l;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/x/a;

    iget-object v1, p0, Lc/d/a/a/x/d/q/l;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x/c/a;

    iget-object v2, p0, Lc/d/a/a/x/d/q/l;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/c/b;

    invoke-static {v0, v1, v2}, Lc/d/a/a/x/d/q/l;->c(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)Lc/d/a/a/x/d/q/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x/d/q/l;->b()Lc/d/a/a/x/d/q/k;

    move-result-object v0

    return-object v0
.end method
