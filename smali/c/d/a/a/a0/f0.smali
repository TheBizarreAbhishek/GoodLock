.class public final synthetic Lc/d/a/a/a0/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/AccountUtil;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/AccountUtil;Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/f0;->d:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    iput-object p2, p0, Lc/d/a/a/a0/f0;->e:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    iput-object p3, p0, Lc/d/a/a/a0/f0;->f:Landroid/app/Activity;

    iput-object p4, p0, Lc/d/a/a/a0/f0;->g:Landroid/content/Intent;

    iput p5, p0, Lc/d/a/a/a0/f0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a0/f0;->d:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    iget-object v1, p0, Lc/d/a/a/a0/f0;->e:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    iget-object v2, p0, Lc/d/a/a/a0/f0;->f:Landroid/app/Activity;

    iget-object v3, p0, Lc/d/a/a/a0/f0;->g:Landroid/content/Intent;

    iget v4, p0, Lc/d/a/a/a0/f0;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->startForResult$lambda-0(Lcom/samsung/android/goodlock/terrace/AccountUtil;Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
