.class public final synthetic Lc/d/a/a/a0/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/TipsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TipsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/n2;->a:Lcom/samsung/android/goodlock/terrace/TipsListFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/n2;->a:Lcom/samsung/android/goodlock/terrace/TipsListFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->initViews$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/TipsListFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
