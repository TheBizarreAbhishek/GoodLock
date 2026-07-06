.class public final synthetic Lc/d/a/a/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/goodlock/terrace/ProgressListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/a0/a;->a:Z

    iput-object p2, p0, Lc/d/a/a/a0/a;->b:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/a0/a;->a:Z

    iget-object v1, p0, Lc/d/a/a/a0/a;->b:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment;->request$lambda-7(ZLcom/samsung/android/goodlock/terrace/ProgressListFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
