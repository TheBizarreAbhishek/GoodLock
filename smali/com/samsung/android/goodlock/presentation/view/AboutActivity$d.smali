.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initBasicInfos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$d;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$d;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->contactUsWrapper:Lc/d/a/a/b0/a0;

    invoke-virtual {p1}, Lc/d/a/a/b0/a0;->b()Z

    return-void
.end method
