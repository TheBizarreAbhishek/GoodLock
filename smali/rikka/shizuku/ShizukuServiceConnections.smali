.class Lrikka/shizuku/ShizukuServiceConnections;
.super Ljava/lang/Object;
.source "ShizukuServiceConnections.java"


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrikka/shizuku/ShizukuServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;
    .locals 3
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 18
    .local v1, "key":Ljava/lang/String;
    :goto_0
    sget-object v2, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/ShizukuServiceConnection;

    .line 20
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lrikka/shizuku/ShizukuServiceConnection;

    .end local v0    # "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-direct {v0, p0}, Lrikka/shizuku/ShizukuServiceConnection;-><init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V

    .line 22
    .restart local v0    # "connection":Lrikka/shizuku/ShizukuServiceConnection;
    sget-object v2, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v0

    .line 17
    .end local v0    # "connection":Lrikka/shizuku/ShizukuServiceConnection;
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static remove(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 5
    .param p0, "connection"    # Lrikka/shizuku/ShizukuServiceConnection;

    .prologue
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v2, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lrikka/shizuku/ShizukuServiceConnection;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lrikka/shizuku/ShizukuServiceConnection;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    .local v1, "key":Ljava/lang/String;
    sget-object v4, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    .end local v1    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method
