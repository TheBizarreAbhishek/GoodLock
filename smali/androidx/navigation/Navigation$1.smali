.class public Landroidx/navigation/Navigation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$args:Landroid/os/Bundle;

.field public final synthetic val$resId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/Navigation$1;->val$resId:I

    iput-object p2, p0, Landroidx/navigation/Navigation$1;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iget v0, p0, Landroidx/navigation/Navigation$1;->val$resId:I

    iget-object v1, p0, Landroidx/navigation/Navigation$1;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
