.class public final Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;,
        Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;,
        Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$SystemViewHolder;,
        Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$AssetViewHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

.field public static assetEmoji:[Ljava/lang/String;

.field public static systemEmoji:[Ljava/lang/String;


# instance fields
.field public final consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->consumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private final loadEmoji()V
    .locals 7

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->isEmojiInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "emoji"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "context.assets.list(\"emoji\")!!"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->setAssetEmoji([Ljava/lang/String;)V

    const v0, 0x1f601

    sget-object v1, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    const/4 v2, 0x0

    const/16 v3, 0x37

    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v5, v2, v0

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    const-string v6, "toChars(it + unicodeStart)"

    invoke-static {v5, v6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->setSystemEmoji([Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud83e\udd23"

    invoke-static {v1, v2}, Lg/p/d;->d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u2764\ufe0f"

    invoke-static {v1, v2}, Lg/p/d;->d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->setSystemEmoji([Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug2(Ljava/lang/Object;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getAssetEmoji()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug2(Ljava/lang/Object;)I

    return-void

    :cond_2
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->consumer:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->loadEmoji()V

    const p1, 0x7f090218

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
