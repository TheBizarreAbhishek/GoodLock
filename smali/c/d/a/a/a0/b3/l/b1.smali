.class public final synthetic Lc/d/a/a/a0/b3/l/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/b1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iput p2, p0, Lc/d/a/a/a0/b3/l/b1;->e:I

    iput-object p3, p0, Lc/d/a/a/a0/b3/l/b1;->f:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/b1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iget v1, p0, Lc/d/a/a/a0/b3/l/b1;->e:I

    iget-object v2, p0, Lc/d/a/a/a0/b3/l/b1;->f:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V

    return-void
.end method
