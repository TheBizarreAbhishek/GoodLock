.class public Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "SourceFile"


# instance fields
.field public mActivityBinding:Lc/d/a/a/v/h;

.field public mHandlerWrapper:Lc/d/a/a/b0/k0;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mListAdapter:Lc/d/a/a/z/b/h0;

.field public mPackageUtil:Lc/d/a/a/b0/z0;

.field public mRune:Lc/d/a/a/b0/j1;

.field public mSystemUIUtil:Lc/d/a/a/b0/s1;

.field public mViewModel:Lc/d/a/a/z/c/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private initBinding()V
    .locals 2

    const v0, 0x7f0c000a

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v/h;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v0, v1}, Lc/d/a/a/v/h;->c(Lc/d/a/a/z/c/u;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lc/d/a/a/z/b/s;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/s;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initListView()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lc/d/a/a/z/b/h0;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    new-instance v2, Lc/d/a/a/z/b/u;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/u;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/z/b/h0;-><init>(Lc/d/a/a/z/c/t;Lc/d/a/a/z/b/h0$a;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mListAdapter:Lc/d/a/a/z/b/h0;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mListAdapter:Lc/d/a/a/z/b/h0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->openSupporters()V

    return-void
.end method

.method public synthetic d(Lc/d/a/a/z/c/s;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/u;->m(Lc/d/a/a/z/c/s;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->openPaymentActivity()V

    return-void
.end method

.method public synthetic e(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/u;->n(I)V

    return-void
.end method

.method public synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mActivityBinding:Lc/d/a/a/v/h;

    iget-object v0, v0, Lc/d/a/a/v/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method public synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mListAdapter:Lc/d/a/a/z/b/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic h(Lc/d/a/c/a/a/j/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->showErrorDialog(Lc/d/a/c/a/a/j/c;)V

    return-void
.end method

.method public synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mHandlerWrapper:Lc/d/a/a/b0/k0;

    new-instance p3, Lc/d/a/a/z/b/v;

    invoke-direct {p3, p0, p2}, Lc/d/a/a/z/b/v;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Lc/d/a/a/b0/k0;->a(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mHandlerWrapper:Lc/d/a/a/b0/k0;

    new-instance p2, Lc/d/a/a/z/b/q;

    invoke-direct {p2, p0}, Lc/d/a/a/z/b/q;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    const-wide/16 v0, 0x6a4

    invoke-virtual {p1, p2, v0, v1}, Lc/d/a/a/b0/k0;->a(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mSystemUIUtil:Lc/d/a/a/b0/s1;

    invoke-virtual {p1, p0}, Lc/d/a/a/b0/s1;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->initBinding()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->initListView()V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    new-instance v0, Lc/d/a/a/z/b/t;

    invoke-direct {v0, p0}, Lc/d/a/a/z/b/t;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    new-instance v1, Lc/d/a/a/z/b/p;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/p;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/z/c/u;->j(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v0}, Lc/d/a/a/z/c/u;->k()V

    return-void
.end method

.method public openPaymentActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v1}, Lc/d/a/a/z/c/u;->i()Lc/d/a/a/z/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/s;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v1}, Lc/d/a/a/z/c/u;->i()Lc/d/a/a/z/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/s;->i()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v1}, Lc/d/a/a/z/c/u;->i()Lc/d/a/a/z/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/s;->e()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v1}, Lc/d/a/a/z/c/u;->i()Lc/d/a/a/z/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/s;->j()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->mViewModel:Lc/d/a/a/z/c/u;

    invoke-virtual {v1}, Lc/d/a/a/z/c/u;->i()Lc/d/a/a/z/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openSupporters()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showErrorDialog(Lc/d/a/c/a/a/j/c;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object p1, Lc/d/a/a/z/b/r;->d:Lc/d/a/a/z/b/r;

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lc/d/a/a/z/b/o;

    invoke-direct {p1, p0}, Lc/d/a/a/z/b/o;-><init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
