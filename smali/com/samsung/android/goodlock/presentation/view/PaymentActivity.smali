.class public Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_DESC:Ljava/lang/String; = "desc"

.field public static final EXTRA_IDS:Ljava/lang/String; = "ids"

.field public static final EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final EXTRA_PRICE:Ljava/lang/String; = "price"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field public static final TAG:Ljava/lang/String; = "PaymentActivity"


# instance fields
.field public mActivityBinding:Lc/d/a/a/v/c;

.field public mHandlerWrapper:Lc/d/a/a/b0/k0;

.field public mItemDesc:Ljava/lang/String;

.field public mItemType:I

.field public mLogWrapper:Lc/d/a/a/b0/t0;

.field public mRune:Lc/d/a/a/b0/j1;

.field public mSystemUIUtil:Lc/d/a/a/b0/s1;

.field public mViewModel:Lc/d/a/a/z/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->startPayment()V

    return-void
.end method

.method private initBinding()V
    .locals 2

    const v0, 0x7f0c0008

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v/c;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    invoke-virtual {v0, v1}, Lc/d/a/a/v/c;->c(Lc/d/a/a/z/c/n;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lc/d/a/a/z/b/i;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/i;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lc/d/a/a/z/b/l;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/l;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lc/d/a/a/z/b/m;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/m;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startPayment()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mHandlerWrapper:Lc/d/a/a/b0/k0;

    new-instance v1, Lc/d/a/a/z/b/h;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/h;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/b0/k0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    invoke-virtual {p1}, Lc/d/a/a/z/c/n;->v()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    invoke-virtual {p1}, Lc/d/a/a/z/c/n;->j()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v0, Lc/d/a/a/z/b/c0;

    invoke-direct {v0, p0}, Lc/d/a/a/z/b/c0;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v0, v0, Lc/d/a/a/v/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemType:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic g()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mHandlerWrapper:Lc/d/a/a/b0/k0;

    new-instance v1, Lc/d/a/a/z/b/j;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/j;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/b0/k0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v1, v1, Lc/d/a/a/v/c;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mActivityBinding:Lc/d/a/a/v/c;

    iget-object v2, v2, Lc/d/a/a/v/c;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/z/c/n;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->initBinding()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mSystemUIUtil:Lc/d/a/a/b0/s1;

    invoke-virtual {p1, p0}, Lc/d/a/a/b0/s1;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemType:I

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemDesc:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    iget v2, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemType:I

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mItemDesc:Ljava/lang/String;

    new-instance v7, Lc/d/a/a/z/b/k;

    invoke-direct {v7, p0}, Lc/d/a/a/z/b/k;-><init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/z/c/n;->z(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->initBinding()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    invoke-virtual {v0}, Lc/d/a/a/z/c/n;->B()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PaymentActivity"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->mViewModel:Lc/d/a/a/z/c/n;

    invoke-virtual {v0}, Lc/d/a/a/z/c/n;->C()V

    return-void
.end method
