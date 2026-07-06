.class public final Lc/d/a/a/b0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/b0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
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
            "Lc/d/a/a/b0/z0;",
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
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/e1;->a:Lf/a/a;

    iput-object p2, p0, Lc/d/a/a/b0/e1;->b:Lf/a/a;

    iput-object p3, p0, Lc/d/a/a/b0/e1;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;)Lc/d/a/a/b0/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;)",
            "Lc/d/a/a/b0/e1;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/e1;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/b0/e1;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/z0;)Lc/d/a/a/b0/d1;
    .locals 1

    new-instance v0, Lc/d/a/a/b0/d1;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/b0/d1;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/z0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/b0/d1;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/b0/e1;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/a/b0/e1;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/t0;

    iget-object v2, p0, Lc/d/a/a/b0/e1;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/b0/z0;

    invoke-static {v0, v1, v2}, Lc/d/a/a/b0/e1;->c(Landroid/content/Context;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/z0;)Lc/d/a/a/b0/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/b0/e1;->b()Lc/d/a/a/b0/d1;

    move-result-object v0

    return-object v0
.end method
