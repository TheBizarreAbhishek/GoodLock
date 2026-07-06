.class public final Lc/d/a/a/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/g;

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/j;->a:Lc/d/a/a/w/g;

    iput-object p2, p0, Lc/d/a/a/w/j;->b:Lf/a/a;

    return-void
.end method

.method public static a(Lc/d/a/a/w/g;Lf/a/a;)Lc/d/a/a/w/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/w/g;",
            "Lf/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lc/d/a/a/w/j;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/w/j;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/w/j;-><init>(Lc/d/a/a/w/g;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/w/g;Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/g;->c(Landroid/app/Application;)Landroid/content/Context;

    invoke-static {p1}, Ld/b/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/w/j;->a:Lc/d/a/a/w/g;

    iget-object v1, p0, Lc/d/a/a/w/j;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lc/d/a/a/w/j;->c(Lc/d/a/a/w/g;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w/j;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
