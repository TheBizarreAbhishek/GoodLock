.class public final synthetic Lc/d/a/a/a0/w2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/a0/w2;->d:Z

    iput-object p2, p0, Lc/d/a/a/a0/w2;->e:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iput p3, p0, Lc/d/a/a/a0/w2;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/a0/w2;->d:Z

    iget-object v1, p0, Lc/d/a/a/a0/w2;->e:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iget v2, p0, Lc/d/a/a/a0/w2;->f:I

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateVoteUI$lambda-34$lambda-33$lambda-31(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;ILandroid/view/View;)V

    return-void
.end method
