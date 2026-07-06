.class public final synthetic Lc/d/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/PluginListFragment;

.field public final synthetic b:Lg/u/d/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment;Lg/u/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/d;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    iput-object p2, p0, Lc/d/a/a/d;->b:Lg/u/d/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/d;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    iget-object v1, p0, Lc/d/a/a/d;->b:Lg/u/d/n;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->getData$lambda-7(Lcom/samsung/android/goodlock/PluginListFragment;Lg/u/d/n;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
