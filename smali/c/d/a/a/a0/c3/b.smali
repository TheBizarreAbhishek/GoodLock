.class public final synthetic Lc/d/a/a/a0/c3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/c3/b;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    iput-object p2, p0, Lc/d/a/a/a0/c3/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/c3/b;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    iget-object v1, p0, Lc/d/a/a/a0/c3/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->addEmoticon$lambda-1(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
