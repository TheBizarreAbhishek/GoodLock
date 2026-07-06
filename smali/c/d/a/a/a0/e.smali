.class public final synthetic Lc/d/a/a/a0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/NoticeListFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Notice;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/NoticeListFragment;Lcom/samsung/android/goodlock/terrace/dto/Notice;Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter;Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/e;->d:Lcom/samsung/android/goodlock/terrace/NoticeListFragment;

    iput-object p2, p0, Lc/d/a/a/a0/e;->e:Lcom/samsung/android/goodlock/terrace/dto/Notice;

    iput-object p3, p0, Lc/d/a/a/a0/e;->f:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/e;->g:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/e;->d:Lcom/samsung/android/goodlock/terrace/NoticeListFragment;

    iget-object v1, p0, Lc/d/a/a/a0/e;->e:Lcom/samsung/android/goodlock/terrace/dto/Notice;

    iget-object v2, p0, Lc/d/a/a/a0/e;->f:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/e;->g:Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;->bind$lambda-1(Lcom/samsung/android/goodlock/terrace/NoticeListFragment;Lcom/samsung/android/goodlock/terrace/dto/Notice;Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter;Lcom/samsung/android/goodlock/terrace/NoticeListFragment$NoticeAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
