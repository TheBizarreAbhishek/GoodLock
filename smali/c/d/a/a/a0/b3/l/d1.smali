.class public final synthetic Lc/d/a/a/a0/b3/l/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/page/Game;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/goodlock/terrace/retro/page/Game;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/a0/b3/l/d1;->d:Z

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/d1;->e:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/a0/b3/l/d1;->d:Z

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/d1;->e:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->invoke$lambda-0(ZLcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/view/View;)V

    return-void
.end method
