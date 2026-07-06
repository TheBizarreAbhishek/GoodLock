.class public final synthetic Lc/d/a/a/z/c/w/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/w/h;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/w/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/w/b;->d:Lc/d/a/a/z/c/w/h;

    iput-object p2, p0, Lc/d/a/a/z/c/w/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/w/b;->d:Lc/d/a/a/z/c/w/h;

    iget-object v1, p0, Lc/d/a/a/z/c/w/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/a/z/c/w/h;->h(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
