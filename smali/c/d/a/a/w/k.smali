.class public final Lc/d/a/a/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/z/c/x/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/g;

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/d/a/a/z/c/x/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/w/g;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/w/g;",
            "Lf/a/a<",
            "Lc/d/a/a/z/c/x/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/k;->a:Lc/d/a/a/w/g;

    iput-object p2, p0, Lc/d/a/a/w/k;->b:Lf/a/a;

    return-void
.end method

.method public static a(Lc/d/a/a/w/g;Lf/a/a;)Lc/d/a/a/w/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/w/g;",
            "Lf/a/a<",
            "Lc/d/a/a/z/c/x/f;",
            ">;)",
            "Lc/d/a/a/w/k;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/w/k;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/w/k;-><init>(Lc/d/a/a/w/g;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/w/g;Lc/d/a/a/z/c/x/f;)Lc/d/a/a/z/c/x/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/g;->d(Lc/d/a/a/z/c/x/f;)Lc/d/a/a/z/c/x/g;

    invoke-static {p1}, Ld/b/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/a/z/c/x/g;

    return-object p1
.end method


# virtual methods
.method public b()Lc/d/a/a/z/c/x/g;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/w/k;->a:Lc/d/a/a/w/g;

    iget-object v1, p0, Lc/d/a/a/w/k;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/z/c/x/f;

    invoke-static {v0, v1}, Lc/d/a/a/w/k;->c(Lc/d/a/a/w/g;Lc/d/a/a/z/c/x/f;)Lc/d/a/a/z/c/x/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w/k;->b()Lc/d/a/a/z/c/x/g;

    move-result-object v0

    return-object v0
.end method
