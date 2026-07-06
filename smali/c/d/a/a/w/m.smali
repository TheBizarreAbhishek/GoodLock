.class public final Lc/d/a/a/w/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/g;

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/w/g;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/w/g;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/m;->a:Lc/d/a/a/w/g;

    iput-object p2, p0, Lc/d/a/a/w/m;->b:Lf/a/a;

    iput-object p3, p0, Lc/d/a/a/w/m;->c:Lf/a/a;

    return-void
.end method

.method public static a(Lc/d/a/a/w/g;Lf/a/a;Lf/a/a;)Lc/d/a/a/w/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/w/g;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/z0;",
            ">;",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)",
            "Lc/d/a/a/w/m;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/w/m;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/w/m;-><init>(Lc/d/a/a/w/g;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/w/g;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)Lc/d/a/a/y/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/w/g;->f(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)Lc/d/a/a/y/b;

    move-result-object p0

    invoke-static {p0}, Ld/b/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/d/a/a/y/b;

    return-object p0
.end method


# virtual methods
.method public b()Lc/d/a/a/y/b;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/w/m;->a:Lc/d/a/a/w/g;

    iget-object v1, p0, Lc/d/a/a/w/m;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/z0;

    iget-object v2, p0, Lc/d/a/a/w/m;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/b0/t0;

    invoke-static {v0, v1, v2}, Lc/d/a/a/w/m;->c(Lc/d/a/a/w/g;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)Lc/d/a/a/y/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w/m;->b()Lc/d/a/a/y/b;

    move-result-object v0

    return-object v0
.end method
