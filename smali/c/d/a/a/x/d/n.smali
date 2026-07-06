.class public final Lc/d/a/a/x/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/x/d/m;",
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


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/n;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lc/d/a/a/x/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/d/a/a/x/b;",
            ">;)",
            "Lc/d/a/a/x/d/n;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/x/d/n;

    invoke-direct {v0, p0}, Lc/d/a/a/x/d/n;-><init>(Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/x/b;)Lc/d/a/a/x/d/m;
    .locals 1

    new-instance v0, Lc/d/a/a/x/d/m;

    invoke-direct {v0, p0}, Lc/d/a/a/x/d/m;-><init>(Lc/d/a/a/x/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/x/d/m;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/n;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/x/b;

    invoke-static {v0}, Lc/d/a/a/x/d/n;->c(Lc/d/a/a/x/b;)Lc/d/a/a/x/d/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x/d/n;->b()Lc/d/a/a/x/d/m;

    move-result-object v0

    return-object v0
.end method
