.class public final Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;
.super Lg/r/j/a/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;->getTipById$lambda-3(Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;Ljava/lang/Integer;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/j;",
        "Lg/u/c/p<",
        "Lh/a/u;",
        "Lg/r/d<",
        "-",
        "Lg/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/e;
    c = "com.samsung.android.goodlock.terrace.TipsDetailActivity$getTipById$1$2"
    f = "TipsDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;",
            "Lg/r/d<",
            "-",
            "Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->this$0:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/r/j/a/j;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "*>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->this$0:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;-><init>(Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;Lg/r/d;)V

    return-object p1
.end method

.method public final invoke(Lh/a/u;Lg/r/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u;",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->create(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a/u;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->invoke(Lh/a/u;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lg/i;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->this$0:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    iget-object v0, p1, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;->tip:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-direct {v0, p1}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/a/b0/u1;->b()V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity$getTipById$1$2;->this$0:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    const v0, 0x7f0900b3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
