.class public Lc/d/a/a/w/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/w/r;->W(Lc/d/a/a/w/g;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a<",
        "Lc/d/a/a/w/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/w/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/w/r;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/w/r$a;->a:Lc/d/a/a/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/w/c$a;
    .locals 3

    new-instance v0, Lc/d/a/a/w/r$o;

    iget-object v1, p0, Lc/d/a/a/w/r$a;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->f(Lc/d/a/a/w/r;)Lc/d/a/a/w/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/w/r$o;-><init>(Lc/d/a/a/w/r;Lc/d/a/a/w/r$a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w/r$a;->a()Lc/d/a/a/w/c$a;

    move-result-object v0

    return-object v0
.end method
