.class public final synthetic Lc/d/a/a/a0/b3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/f;->d:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iput-object p2, p0, Lc/d/a/a/a0/b3/f;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/f;->d:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v1, p0, Lc/d/a/a/a0/b3/f;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showText$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V

    return-void
.end method
