.class public abstract Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TerraceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PostAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final SIZE:I

.field public final arr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

.field public final url:Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->url:Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->arr:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->url:Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->getData(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->SIZE:I

    return-void
.end method

.method private final getData(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    new-instance v5, Lc/d/a/a/a0/i2;

    invoke-direct {v5, p0, v1}, Lc/d/a/a/a0/i2;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getData$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    :goto_0
    const/16 v0, 0x3e8

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    :cond_2
    new-instance p2, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p2, p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->parse(Ljava/io/InputStreamReader;)Lcom/samsung/android/goodlock/terrace/dto/Pages;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Lc/d/a/a/a0/a0;

    invoke-direct {p3, p0, p2}, Lc/d/a/a/a0/a0;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final getData$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outputs"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public abstract bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter<",
            "TT;>.ItemHolder;TT;)V"
        }
    .end annotation
.end method

.method public final getArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->arr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->SIZE:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getSIZE()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->SIZE:I

    return v0
.end method

.method public final getUrl()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->url:Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Lcom/samsung/android/goodlock/terrace/IBindable;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/goodlock/terrace/IBindable;->bind(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "p"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(p.context).inflate(\u2026t_summary_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public abstract parse(Ljava/io/InputStreamReader;)Lcom/samsung/android/goodlock/terrace/dto/Pages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStreamReader;",
            ")",
            "Lcom/samsung/android/goodlock/terrace/dto/Pages<",
            "TT;>;"
        }
    .end annotation
.end method
