.class public final synthetic Lc/d/a/a/a0/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/dto/Pages;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/a0/r1;->d:Z

    iput-object p2, p0, Lc/d/a/a/a0/r1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lc/d/a/a/a0/r1;->f:Lcom/samsung/android/goodlock/terrace/dto/Pages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/a0/r1;->d:Z

    iget-object v1, p0, Lc/d/a/a/a0/r1;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lc/d/a/a/a0/r1;->f:Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;->request$lambda-9$lambda-8(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V

    return-void
.end method
