.class public final Lc/d/a/a/b0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/b0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/v;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/b0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/b0/t0;",
            ">;)",
            "Lc/d/a/a/b0/v;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/v;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/v;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/b0/t0;)Lc/d/a/a/b0/u;
    .locals 1

    new-instance v0, Lc/d/a/a/b0/u;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/u;-><init>(Lc/d/a/a/b0/t0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/b0/u;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/b0/v;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/t0;

    invoke-static {v0}, Lc/d/a/a/b0/v;->c(Lc/d/a/a/b0/t0;)Lc/d/a/a/b0/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/b0/v;->b()Lc/d/a/a/b0/u;

    move-result-object v0

    return-object v0
.end method
