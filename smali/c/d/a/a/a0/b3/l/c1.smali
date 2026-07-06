.class public final synthetic Lc/d/a/a/a0/b3/l/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/dto/Progress;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/c1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/c1;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iput-object p3, p0, Lc/d/a/a/a0/b3/l/c1;->f:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/c1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/c1;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget-object v2, p0, Lc/d/a/a/a0/b3/l/c1;->f:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;->animate$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Progress;Landroid/view/View;)V

    return-void
.end method
