.class public final Lcom/samsung/android/goodlock/terrace/TabOrderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;,
        Lcom/samsung/android/goodlock/terrace/TabOrderActivity$ItemTouchHelperCallback;
    }
.end annotation


# instance fields
.field public touchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final initToolbarAndStatusBar()V
    .locals 4

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050016

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f12002e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v2, p0}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2010

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getWindow().decorView"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x2001

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onCreate$lambda-1$lambda-0(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;->onRowMoved(II)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    new-instance p0, Lg/l;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.goodlock.terrace.TabOrderActivity.TabOrderAdapter"

    invoke-direct {p0, p1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->touchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchHelper"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->initToolbarAndStatusBar()V

    const p1, 0x7f090218

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$ItemTouchHelperCallback;

    new-instance v2, Lc/d/a/a/a0/g1;

    invoke-direct {v2, p1, p0}, Lc/d/a/a/a0/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/TabOrderActivity;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$ItemTouchHelperCallback;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->setTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->getTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->touchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method
