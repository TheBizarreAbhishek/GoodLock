.class public final synthetic Lc/d/a/a/a0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Tip;Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/h;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    iput-object p2, p0, Lc/d/a/a/a0/h;->e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    iput-object p3, p0, Lc/d/a/a/a0/h;->f:Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/h;->g:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/h;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    iget-object v1, p0, Lc/d/a/a/a0/h;->e:Lcom/samsung/android/goodlock/terrace/dto/Tip;

    iget-object v2, p0, Lc/d/a/a/a0/h;->f:Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/h;->g:Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;->bindItem$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Tip;Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Landroid/view/View;)V

    return-void
.end method
