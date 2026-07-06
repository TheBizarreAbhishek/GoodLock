.class public final synthetic Lc/d/a/a/a0/b3/l/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/TipList;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/dto/Tip;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Tip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/x1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/TipList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/x1;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iput-object p3, p0, Lc/d/a/a/a0/b3/l/x1;->f:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/x1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/TipList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/x1;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget-object v2, p0, Lc/d/a/a/a0/b3/l/x1;->f:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->animate$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Tip;Landroid/view/View;)V

    return-void
.end method
