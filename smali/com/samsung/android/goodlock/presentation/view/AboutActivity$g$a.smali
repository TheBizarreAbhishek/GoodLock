.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a(Ljava/lang/Integer;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lc/d/a/a/b0/u1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {v0, v1}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    const v2, 0x7f12004d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void
.end method
