.class public final synthetic Lc/d/a/a/z/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc/d/a/a/z/c/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/b/n;->a:Lc/d/a/a/z/c/p;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/b/n;->a:Lc/d/a/a/z/c/p;

    check-cast p1, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->c(Lc/d/a/a/z/c/p;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z

    move-result p1

    return p1
.end method
