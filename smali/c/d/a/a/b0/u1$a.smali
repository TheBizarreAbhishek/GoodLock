.class public Lc/d/a/a/b0/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/d/a/a/b0/u1;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/u1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/b0/u1$a;->e:Lc/d/a/a/b0/u1;

    iput-object p2, p0, Lc/d/a/a/b0/u1$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/b0/u1$a;->e:Lc/d/a/a/b0/u1;

    iget-object v0, v0, Lc/d/a/a/b0/u1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/a/b0/u1$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
