.class public final synthetic Lc/d/a/a/a0/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

.field public final synthetic e:Lc/d/a/a/z/c/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/l0;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    iput-object p2, p0, Lc/d/a/a/a0/l0;->e:Lc/d/a/a/z/c/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/l0;->d:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    iget-object v1, p0, Lc/d/a/a/a0/l0;->e:Lc/d/a/a/z/c/p;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->bind$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lc/d/a/a/z/c/p;Landroid/view/View;)V

    return-void
.end method
