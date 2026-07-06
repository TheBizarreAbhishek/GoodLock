.class public final Lc/d/a/a/u/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/u/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/u/a/v/f/a;",
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
            "Lc/d/a/a/u/a/v/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/s;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/u/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/u/a/v/f/a;",
            ">;)",
            "Lc/d/a/a/u/a/s;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/u/a/s;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/s;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/u/a/v/f/a;)Lc/d/a/a/u/a/r;
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/r;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/r;-><init>(Lc/d/a/a/u/a/v/f/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/u/a/r;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/s;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/u/a/v/f/a;

    invoke-static {v0}, Lc/d/a/a/u/a/s;->c(Lc/d/a/a/u/a/v/f/a;)Lc/d/a/a/u/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/u/a/s;->b()Lc/d/a/a/u/a/r;

    move-result-object v0

    return-object v0
.end method
