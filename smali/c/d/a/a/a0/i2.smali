.class public final synthetic Lc/d/a/a/a0/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/TerraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/i2;->a:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

    iput-object p2, p0, Lc/d/a/a/a0/i2;->b:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/i2;->a:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

    iget-object v1, p0, Lc/d/a/a/a0/i2;->b:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->getData$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
