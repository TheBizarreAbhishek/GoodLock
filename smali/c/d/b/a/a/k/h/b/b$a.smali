.class public Lc/d/b/a/a/k/h/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/h/b/b;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/h/b/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/b$a;->a:Lc/d/b/a/a/k/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/b/b$a;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/b$a;->a:Lc/d/b/a/a/k/h/b/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/b/b;->g(Lc/d/b/a/a/k/h/b/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
