.class public final synthetic Lc/d/a/a/a0/c3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/c3/j;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    iput-object p2, p0, Lc/d/a/a/a0/c3/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/c3/j;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    iget-object v1, p0, Lc/d/a/a/a0/c3/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$SystemViewHolder;->bind$lambda-0(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
