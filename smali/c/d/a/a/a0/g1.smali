.class public final synthetic Lc/d/a/a/a0/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/TabOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/g1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc/d/a/a/a0/g1;->b:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/g1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc/d/a/a/a0/g1;->b:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->onCreate$lambda-1$lambda-0(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
