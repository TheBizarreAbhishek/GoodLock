.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initDevMembersLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->e:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iput p2, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->e:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    iget v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->d:I

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/w/h;->j(I)V

    iget p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->d:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;->e:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->access$200(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    :cond_0
    return-void
.end method
