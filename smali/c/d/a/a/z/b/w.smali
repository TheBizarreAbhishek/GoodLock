.class public final synthetic Lc/d/a/a/z/b/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/b/h0;

.field public final synthetic e:Lc/d/a/a/z/c/s;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/b/h0;Lc/d/a/a/z/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/b/w;->d:Lc/d/a/a/z/b/h0;

    iput-object p2, p0, Lc/d/a/a/z/b/w;->e:Lc/d/a/a/z/c/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/b/w;->d:Lc/d/a/a/z/b/h0;

    iget-object v1, p0, Lc/d/a/a/z/b/w;->e:Lc/d/a/a/z/c/s;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/z/b/h0;->a(Lc/d/a/a/z/c/s;Landroid/view/View;)V

    return-void
.end method
