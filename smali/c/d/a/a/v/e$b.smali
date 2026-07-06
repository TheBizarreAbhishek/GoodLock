.class public Lc/d/a/a/v/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/v/e;


# direct methods
.method public constructor <init>(Lc/d/a/a/v/e;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/v/e$b;->a:Lc/d/a/a/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/v/e$b;->a:Lc/d/a/a/v/e;

    iget-object v0, v0, Lc/d/a/a/v/c;->i:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/v/e$b;->a:Lc/d/a/a/v/e;

    iget-object v1, v1, Lc/d/a/a/v/c;->j:Lc/d/a/a/z/c/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lc/d/a/a/z/c/n;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
