.class public final Lc/d/a/a/x/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/x/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/x/b;",
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
            "Lc/d/a/a/x/b;",
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

    iput-object p1, p0, Lc/d/a/a/x/d/d;->a:Lf/a/a;

    iput-object p2, p0, Lc/d/a/a/x/d/d;->b:Lf/a/a;

    iput-object p3, p0, Lc/d/a/a/x/d/d;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Lc/d/a/a/x/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/b;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/a;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/x/c/b;",
            ">;)",
            "Lc/d/a/a/x/d/d;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/x/d/d;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/x/d/d;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/x/b;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)Lc/d/a/a/x/d/c;
    .locals 1

    new-instance v0, Lc/d/a/a/x/d/c;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/x/d/c;-><init>(Lc/d/a/a/x/b;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/x/d/c;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/x/d/d;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/x/b;

    iget-object v1, p0, Lc/d/a/a/x/d/d;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x/c/a;

    iget-object v2, p0, Lc/d/a/a/x/d/d;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/c/b;

    invoke-static {v0, v1, v2}, Lc/d/a/a/x/d/d;->c(Lc/d/a/a/x/b;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)Lc/d/a/a/x/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x/d/d;->b()Lc/d/a/a/x/d/c;

    move-result-object v0

    return-object v0
.end method
