.class public final synthetic Lc/d/a/a/a0/b3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/c;->d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/b3/c;->d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->executeThisJob$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    return-void
.end method
