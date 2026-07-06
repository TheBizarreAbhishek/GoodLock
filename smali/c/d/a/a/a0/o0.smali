.class public final synthetic Lc/d/a/a/a0/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Progress;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/o0;->d:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    iput-object p2, p0, Lc/d/a/a/a0/o0;->e:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    iput-object p3, p0, Lc/d/a/a/a0/o0;->f:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/o0;->g:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/o0;->d:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    iget-object v1, p0, Lc/d/a/a/a0/o0;->e:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    iget-object v2, p0, Lc/d/a/a/a0/o0;->f:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/o0;->g:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->bind$lambda-2(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
