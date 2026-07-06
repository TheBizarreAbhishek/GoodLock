.class public final synthetic Lc/d/a/a/u/a/v/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/e/b;->a:Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/b;->a:Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/a/a/u/a/v/e/d;->i(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
