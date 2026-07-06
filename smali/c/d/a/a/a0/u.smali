.class public final synthetic Lc/d/a/a/a0/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/DiaryListFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Diary;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/DiaryListFragment;Lcom/samsung/android/goodlock/terrace/dto/Diary;Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter;Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/u;->d:Lcom/samsung/android/goodlock/terrace/DiaryListFragment;

    iput-object p2, p0, Lc/d/a/a/a0/u;->e:Lcom/samsung/android/goodlock/terrace/dto/Diary;

    iput-object p3, p0, Lc/d/a/a/a0/u;->f:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/u;->g:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/u;->d:Lcom/samsung/android/goodlock/terrace/DiaryListFragment;

    iget-object v1, p0, Lc/d/a/a/a0/u;->e:Lcom/samsung/android/goodlock/terrace/dto/Diary;

    iget-object v2, p0, Lc/d/a/a/a0/u;->f:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/u;->g:Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;->bind$lambda-1(Lcom/samsung/android/goodlock/terrace/DiaryListFragment;Lcom/samsung/android/goodlock/terrace/dto/Diary;Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter;Lcom/samsung/android/goodlock/terrace/DiaryListFragment$DiaryAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
