.class public final synthetic Lc/d/a/a/a0/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/m2;->d:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    iput-object p2, p0, Lc/d/a/a/a0/m2;->e:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/m2;->d:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    iget-object v1, p0, Lc/d/a/a/a0/m2;->e:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;->bind$lambda-0(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
