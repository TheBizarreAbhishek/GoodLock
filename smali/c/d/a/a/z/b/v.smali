.class public final synthetic Lc/d/a/a/z/b/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/b/v;->d:Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;

    iput p2, p0, Lc/d/a/a/z/b/v;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/b/v;->d:Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;

    iget v1, p0, Lc/d/a/a/z/b/v;->e:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;->e(I)V

    return-void
.end method
