.class public final synthetic Lc/d/a/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/PluginListFragment;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/h;->d:Lcom/samsung/android/goodlock/PluginListFragment;

    iput-object p2, p0, Lc/d/a/a/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/h;->d:Lcom/samsung/android/goodlock/PluginListFragment;

    iget-object v1, p0, Lc/d/a/a/h;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/PluginListFragment;->updateAdapter$lambda-5(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;)V

    return-void
.end method
