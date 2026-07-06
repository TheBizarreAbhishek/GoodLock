.class public final Lc/d/a/a/z/c/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/z/c/x/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/x/d/q/c;",
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
            "Lc/d/a/a/x/d/q/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/j;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/z/c/x/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/d/q/c;",
            ">;)",
            "Lc/d/a/a/z/c/x/j;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/z/c/x/j;

    invoke-direct {v0, p0}, Lc/d/a/a/z/c/x/j;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/x/d/q/c;)Lc/d/a/a/z/c/x/i;
    .locals 1

    new-instance v0, Lc/d/a/a/z/c/x/i;

    invoke-direct {v0, p0}, Lc/d/a/a/z/c/x/i;-><init>(Lc/d/a/a/x/d/q/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/z/c/x/i;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/x/j;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/x/d/q/c;

    invoke-static {v0}, Lc/d/a/a/z/c/x/j;->c(Lc/d/a/a/x/d/q/c;)Lc/d/a/a/z/c/x/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/z/c/x/j;->b()Lc/d/a/a/z/c/x/i;

    move-result-object v0

    return-object v0
.end method
