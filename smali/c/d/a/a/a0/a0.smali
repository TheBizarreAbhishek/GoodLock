.class public final synthetic Lc/d/a/a/a0/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Pages;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/a0;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

    iput-object p2, p0, Lc/d/a/a/a0/a0;->e:Lcom/samsung/android/goodlock/terrace/dto/Pages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/a0;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;

    iget-object v1, p0, Lc/d/a/a/a0/a0;->e:Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;->getData$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V

    return-void
.end method
