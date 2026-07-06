.class public Lc/d/a/a/z/c/w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/e0;

.field public final b:Lc/d/a/a/b0/u1;

.field public final c:Lc/d/a/a/x/d/m;

.field public d:Lc/d/a/a/b0/f1;

.field public e:Lc/d/a/a/b0/t0;

.field public f:[I

.field public g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/b1;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/u1;Lc/d/a/a/b0/q1;Lc/d/a/a/b0/u;Lc/d/a/a/x/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x8

    new-array p3, p3, [I

    iput-object p3, p0, Lc/d/a/a/z/c/w/h;->f:[I

    iput-object p1, p0, Lc/d/a/a/z/c/w/h;->d:Lc/d/a/a/b0/f1;

    iput-object p2, p0, Lc/d/a/a/z/c/w/h;->e:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lc/d/a/a/z/c/w/h;->a:Lc/d/a/a/b0/e0;

    iput-object p5, p0, Lc/d/a/a/z/c/w/h;->b:Lc/d/a/a/b0/u1;

    iput-object p8, p0, Lc/d/a/a/z/c/w/h;->c:Lc/d/a/a/x/d/m;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "ServerMode"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PRD"

    :cond_0
    return-object v0
.end method

.method public static d()Z
    .locals 3

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/d/a/a/b0/c0;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KoreaMode"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "QAMode"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "RetroMode"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "CANCEL"

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    return-void
.end method

.method public static k(Z)V
    .locals 2

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "KoreaMode"

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, p0}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Z)V
    .locals 2

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "RetroMode"

    invoke-virtual {v0, v1, p0}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "ServerMode"

    invoke-virtual {v0, v1, p0}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http_client"

    invoke-virtual {v0, p0}, Lc/d/a/a/b0/f1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->a:Lc/d/a/a/b0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/e0;->b(Z)V

    invoke-static {}, Lc/d/a/a/z/c/w/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->a:Lc/d/a/a/b0/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/e0;->b(Z)V

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->e:Lc/d/a/a/b0/t0;

    const-string v2, "QAModeController"

    const-string v3, "check - enabled"

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/a/z/c/w/h;->l(Z)V

    const v0, 0x7f090282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STG"

    goto :goto_0

    :cond_0
    const-string v0, "PRD"

    :goto_0
    invoke-static {v0}, Lc/d/a/a/z/c/w/h;->n(Ljava/lang/String;)V

    const v0, 0x7f09021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/a/z/c/w/h;->m(Z)V

    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lc/d/a/a/z/c/w/h;->k(Z)V

    iget-object p1, p0, Lc/d/a/a/z/c/w/h;->b:Lc/d/a/a/b0/u1;

    const-string v0, "QA Mode Setting is changed. Restart Good Lock."

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/w/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->f:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/z/c/w/h;->f:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/a/z/c/w/h;->f:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

    invoke-virtual {p1, v2}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->click(Z)V

    iget-object p1, p0, Lc/d/a/a/z/c/w/h;->f:[I

    aput v0, p1, v0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/z/c/w/h;->f:[I

    aget v1, p1, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    aget v1, p1, v2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget v3, p1, v1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    aput v0, p1, v0

    aput v0, p1, v2

    aput v0, p1, v1

    new-instance p1, Lc/d/a/a/b0/q1;

    invoke-direct {p1}, Lc/d/a/a/b0/q1;-><init>()V

    const-string v0, "goodlock_enable_qa_mode"

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/q1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/z/c/w/h;->p()V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->d:Lc/d/a/a/b0/f1;

    const-string v1, "QAMode"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/d/a/a/z/c/w/h;->c:Lc/d/a/a/x/d/m;

    invoke-virtual {p1}, Lc/d/a/a/x/d/m;->a()V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/w/h;->g:Landroid/app/Activity;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lc/d/a/a/z/c/w/h;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/d/a/a/z/c/w/h;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "SETTING"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lc/d/a/a/z/c/w/b;

    invoke-direct {v2, p0, v1}, Lc/d/a/a/z/c/w/b;-><init>(Lc/d/a/a/z/c/w/h;Landroid/view/View;)V

    const-string v3, "OK"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lc/d/a/a/z/c/w/c;->d:Lc/d/a/a/z/c/w/c;

    const-string v3, "Cancel"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {}, Lc/d/a/a/z/c/w/h;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {}, Lc/d/a/a/z/c/w/h;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f09021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {}, Lc/d/a/a/z/c/w/h;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f090156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {}, Lc/d/a/a/z/c/w/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/z/c/w/h;->d:Lc/d/a/a/b0/f1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "RetroMode"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/z/c/w/h;->d:Lc/d/a/a/b0/f1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    iget-object v1, p0, Lc/d/a/a/z/c/w/h;->b:Lc/d/a/a/b0/u1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retro Mode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Restart Good Lock."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void
.end method
