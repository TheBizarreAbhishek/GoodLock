.class public final Lc/d/a/a/u/a/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/u/a/v/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/u/a/x/p;",
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
            "Lc/d/a/a/u/a/x/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/b;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/u/a/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/u/a/x/p;",
            ">;)",
            "Lc/d/a/a/u/a/v/b;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/u/a/v/b;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/v/b;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/u/a/x/p;)Lc/d/a/a/u/a/v/a;
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/v/a;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/v/a;-><init>(Lc/d/a/a/u/a/x/p;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/u/a/v/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/b;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/u/a/x/p;

    invoke-static {v0}, Lc/d/a/a/u/a/v/b;->c(Lc/d/a/a/u/a/x/p;)Lc/d/a/a/u/a/v/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/u/a/v/b;->b()Lc/d/a/a/u/a/v/a;

    move-result-object v0

    return-object v0
.end method
