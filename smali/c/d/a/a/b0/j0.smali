.class public final Lc/d/a/a/b0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/b0/i0;",
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


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/j0;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/b0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/d/a/a/b0/j0;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/j0;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/j0;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lc/d/a/a/b0/i0;
    .locals 1

    new-instance v0, Lc/d/a/a/b0/i0;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/i0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/b0/i0;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/b0/j0;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/a/b0/j0;->c(Landroid/content/Context;)Lc/d/a/a/b0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/b0/j0;->b()Lc/d/a/a/b0/i0;

    move-result-object v0

    return-object v0
.end method
