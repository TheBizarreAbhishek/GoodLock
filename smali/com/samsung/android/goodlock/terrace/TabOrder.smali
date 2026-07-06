.class public final Lcom/samsung/android/goodlock/terrace/TabOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TabOrder$Item;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

.field public static final gson:Lc/c/b/e;

.field public static final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/TabOrder$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final key_order:Ljava/lang/String;

.field public static final key_selected:Ljava/lang/String;

.field public static order:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final pref:Lc/d/a/a/b0/f1;

.field public static final prefName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/TabOrder;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    new-instance v2, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    const v3, 0x7f12005e

    const v4, 0x7f090144

    const v5, 0x7f0c00ad

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;-><init>(III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    const v4, 0x7f12006a

    const v5, 0x7f090171

    const v6, 0x7f0c00af

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;-><init>(III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    const v5, 0x7f120069

    const v6, 0x7f09015f

    const v7, 0x7f0c00ae

    invoke-direct {v2, v5, v6, v7}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;-><init>(III)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lg/p/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->items:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lg/p/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->pref:Lc/d/a/a/b0/f1;

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->gson:Lc/c/b/e;

    const-string v0, "tab_order"

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->prefName:Ljava/lang/String;

    const-string v1, "order"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_order:Ljava/lang/String;

    const-string v2, "selected"

    sput-object v2, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_selected:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TabOrder;->pref:Lc/d/a/a/b0/f1;

    invoke-virtual {v2, v0, v1}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->gson:Lc/c/b/e;

    new-instance v2, Lcom/samsung/android/goodlock/terrace/TabOrder$items$1;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/terrace/TabOrder$items$1;-><init>()V

    invoke-virtual {v2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/c/b/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->items:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "order[p]"

    invoke-static {p1, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[ order[p]]"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    return-object p1
.end method

.method public final getKey_order()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_order:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey_selected()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_selected:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPrefName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->prefName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()I
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->pref:Lc/d/a/a/b0/f1;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->prefName:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_selected:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final move(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/TabOrder;->pref:Lc/d/a/a/b0/f1;

    sget-object p2, Lcom/samsung/android/goodlock/terrace/TabOrder;->prefName:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_order:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->gson:Lc/c/b/e;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lc/d/a/a/b0/f1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrder(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/goodlock/terrace/TabOrder;->order:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelected(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->pref:Lc/d/a/a/b0/f1;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TabOrder;->prefName:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TabOrder;->key_selected:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/a/b0/f1;->t(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
