.class public Lc/d/b/a/a/k/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/a/k/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/b$c;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {p1}, Lc/d/b/a/a/k/b;->c(Lc/d/b/a/a/k/b;)Lc/d/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/a/a/b;->c()Lc/d/b/a/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {p1}, Lc/d/b/a/a/k/b;->b(Lc/d/b/a/a/k/b;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {v0}, Lc/d/b/a/a/k/b;->c(Lc/d/b/a/a/k/b;)Lc/d/b/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/i/a;->g(Landroid/content/Context;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/i/a;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {v0}, Lc/d/b/a/a/k/b;->b(Lc/d/b/a/a/k/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/a/a/k/h/i/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {v0}, Lc/d/b/a/a/k/b;->b(Lc/d/b/a/a/k/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/a/k/b$c;->a:Lc/d/b/a/a/k/b;

    invoke-static {v1}, Lc/d/b/a/a/k/b;->c(Lc/d/b/a/a/k/b;)Lc/d/b/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/a/a/k/h/i/a;->g(Landroid/content/Context;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/h/i/a;->c(Lc/d/b/a/a/c;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
