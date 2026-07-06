.class public Lc/d/b/a/a/k/h/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/h/d/b;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/d/b/a/a/k/h/d/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/d/b$a;->b:Lc/d/b/a/a/k/h/d/b;

    iput-object p2, p0, Lc/d/b/a/a/k/h/d/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/d/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b$a;->b:Lc/d/b/a/a/k/h/d/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/d/b;->g(Lc/d/b/a/a/k/h/d/b;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b$a;->b:Lc/d/b/a/a/k/h/d/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/d/b;->h(Lc/d/b/a/a/k/h/d/b;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b$a;->b:Lc/d/b/a/a/k/h/d/b;

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/b$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/d/b;->i(Lc/d/b/a/a/k/h/d/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
