.class public Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->accountCheck:Z

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
