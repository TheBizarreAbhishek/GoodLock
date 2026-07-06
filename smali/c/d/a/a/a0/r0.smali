.class public final synthetic Lc/d/a/a/a0/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/TerraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/r0;->a:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/r0;->a:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->setTicker$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
