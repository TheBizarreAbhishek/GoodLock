.class public final synthetic Lc/d/a/a/a0/a3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TipsListFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TipsListFragment;Lcom/samsung/android/goodlock/terrace/dto/Tip;Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/a3;->d:Lcom/samsung/android/goodlock/terrace/TipsListFragment;

    iput-object p2, p0, Lc/d/a/a/a0/a3;->e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    iput-object p3, p0, Lc/d/a/a/a0/a3;->f:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/a3;->g:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/a3;->d:Lcom/samsung/android/goodlock/terrace/TipsListFragment;

    iget-object v1, p0, Lc/d/a/a/a0/a3;->e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    iget-object v2, p0, Lc/d/a/a/a0/a3;->f:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/a3;->g:Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;->bind$lambda-1(Lcom/samsung/android/goodlock/terrace/TipsListFragment;Lcom/samsung/android/goodlock/terrace/dto/Tip;Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
