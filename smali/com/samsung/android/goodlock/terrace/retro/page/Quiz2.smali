.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dialog:Landroid/app/AlertDialog;

.field public messageView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

.field public question:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

.field public quizNum:I

.field public final random:Ljava/util/Random;

.field public final runnable:Ljava/lang/Runnable;

.field public titleView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->runnable:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->random:Ljava/util/Random;

    return-void
.end method

.method public static final synthetic access$showQuestion(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->showQuestion()V

    return-void
.end method

.method private final showQuestion()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getMessageView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/b3/l/c0;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/l/c0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final showQuestion$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getMessageView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getMessageView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getQuestion()Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->getQ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showQuiz()V
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;->getQuiz()[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->random:Ljava/util/Random;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;->getQuiz()[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->setQuestion(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getTitleView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2$showQuiz$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2$showQuiz$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setTextAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getTitleView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/b3/l/x2;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/l/x2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final showQuiz$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\uacbd  \uace0] \uad7f\ub77d \ud034\uc988 5\ubb38\uc81c\ub97c \ub9de\ucdb0\uc57c \ub808\ud2b8\ub85cUI\ub97c \uc9c4\uc785\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getQuizNum()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ 5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getMessageView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getTitleView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getTitleView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final checkAnswer(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->getQuestion()Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->getA()Z

    move-result v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->quizNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->quizNum:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->showQuiz()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const-string v0, "\uc624\ub2f5\uc785\ub2c8\ub2e4. \ub2e4\uc74c \uae30\ud68c\ub97c \uc774\uc6a9\ud558\uc138\uc694!"

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final getMessageView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->messageView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageView"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQuestion()Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->question:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "question"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQuizNum()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->quizNum:I

    return v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTitleView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->titleView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setMessageView(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->messageView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    return-void
.end method

.method public final setQuestion(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->question:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    return-void
.end method

.method public final setQuizNum(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->quizNum:I

    return-void
.end method

.method public final setTitleView(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->titleView:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.findViewById(R.id.message)"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->setMessageView(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->dialog:Landroid/app/AlertDialog;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->setTitleView(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->showQuiz()V

    return-void
.end method
