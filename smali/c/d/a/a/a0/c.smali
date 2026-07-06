.class public final synthetic Lc/d/a/a/a0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/c;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/c;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->setTicker$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    return-void
.end method
