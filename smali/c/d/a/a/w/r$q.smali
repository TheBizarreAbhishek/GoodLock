.class public final Lc/d/a/a/w/r$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/w/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/w/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/r$q;->a:Lc/d/a/a/w/r;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/w/r;Lc/d/a/a/w/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/a/w/r$q;-><init>(Lc/d/a/a/w/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/a/b;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$q;->b(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)Lc/d/a/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;)Lc/d/a/a/w/d;
    .locals 3

    invoke-static {p1}, Ld/b/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/a/a/w/r$r;

    iget-object v1, p0, Lc/d/a/a/w/r$q;->a:Lc/d/a/a/w/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc/d/a/a/w/r$r;-><init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;Lc/d/a/a/w/r$a;)V

    return-object v0
.end method
