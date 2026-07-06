.class public Lc/d/a/a/z/b/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/z/b/h0$b;,
        Lc/d/a/a/z/b/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/z/b/h0$a;

.field public final b:Lc/d/a/a/z/c/t;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/t;Lc/d/a/a/z/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/b/h0;->b:Lc/d/a/a/z/c/t;

    iput-object p2, p0, Lc/d/a/a/z/b/h0;->a:Lc/d/a/a/z/b/h0$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/a/z/c/s;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lc/d/a/a/z/b/h0;->a:Lc/d/a/a/z/b/h0$a;

    invoke-interface {p2, p1}, Lc/d/a/a/z/b/h0$a;->a(Lc/d/a/a/z/c/s;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/b/h0;->b:Lc/d/a/a/z/c/t;

    invoke-interface {v0}, Lc/d/a/a/z/c/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lc/d/a/a/z/b/h0$b;

    iget-object v0, p0, Lc/d/a/a/z/b/h0;->b:Lc/d/a/a/z/c/t;

    invoke-interface {v0}, Lc/d/a/a/z/c/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/z/c/s;

    invoke-virtual {p0}, Lc/d/a/a/z/b/h0;->getItemCount()I

    move-result v1

    if-nez p2, :cond_0

    sget-object p2, Lc/d/a/a/z/c/s$a;->d:Lc/d/a/a/z/c/s$a;

    invoke-virtual {v0, p2}, Lc/d/a/a/z/c/s;->q(Lc/d/a/a/z/c/s$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    sget-object p2, Lc/d/a/a/z/c/s$a;->f:Lc/d/a/a/z/c/s$a;

    invoke-virtual {v0, p2}, Lc/d/a/a/z/c/s;->q(Lc/d/a/a/z/c/s$a;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    sget-object p2, Lc/d/a/a/z/c/s$a;->e:Lc/d/a/a/z/c/s$a;

    invoke-virtual {v0, p2}, Lc/d/a/a/z/c/s;->q(Lc/d/a/a/z/c/s$a;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lc/d/a/a/z/c/s$a;->g:Lc/d/a/a/z/c/s$a;

    invoke-virtual {v0, p2}, Lc/d/a/a/z/c/s;->q(Lc/d/a/a/z/c/s$a;)V

    :goto_0
    iget-object p2, p1, Lc/d/a/a/z/b/h0$b;->a:Lc/d/a/a/v/u;

    invoke-virtual {p2, v0}, Lc/d/a/a/v/u;->c(Lc/d/a/a/z/c/s;)V

    iget-object p1, p1, Lc/d/a/a/z/b/h0$b;->a:Lc/d/a/a/v/u;

    iget-object p1, p1, Lc/d/a/a/v/u;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lc/d/a/a/z/b/w;

    invoke-direct {p2, p0, v0}, Lc/d/a/a/z/b/w;-><init>(Lc/d/a/a/z/b/h0;Lc/d/a/a/z/c/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/d/a/a/z/b/h0$b;

    invoke-direct {p2, p0, p1}, Lc/d/a/a/z/b/h0$b;-><init>(Lc/d/a/a/z/b/h0;Landroid/view/View;)V

    return-object p2
.end method
