.class public final Lcom/samsung/android/goodlock/terrace/PostViewHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

.field public static final gson:Lc/c/b/e;

.field public static history:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final key:Ljava/lang/String;

.field public static final maxSize:I = 0xa

.field public static final pref:Lc/d/a/a/b0/f1;

.field public static final prefName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->pref:Lc/d/a/a/b0/f1;

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->gson:Lc/c/b/e;

    const-string v1, "post_view_history"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->prefName:Ljava/lang/String;

    const-string v2, "history"

    sput-object v2, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->key:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->pref:Lc/d/a/a/b0/f1;

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/PostViewHistory$items$1;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory$items$1;-><init>()V

    invoke-virtual {v2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(J)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->prefName:Ljava/lang/String;

    return-object v0
.end method

.method public final update(J)V
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    :goto_0
    sput-object p1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    sget-object p1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->pref:Lc/d/a/a/b0/f1;

    sget-object p2, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->prefName:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->key:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->gson:Lc/c/b/e;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lc/d/a/a/b0/f1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
