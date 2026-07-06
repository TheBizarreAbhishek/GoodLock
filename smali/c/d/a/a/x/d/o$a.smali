.class public Lc/d/a/a/x/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/b0/z0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/x/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/x/d/o;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/d/o;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    iget-object v0, v0, Lc/d/a/a/x/d/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    invoke-static {p1}, Lc/d/a/a/x/d/o;->a(Lc/d/a/a/x/d/o;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    iget-object v0, v0, Lc/d/a/a/x/d/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    iget-object v0, v0, Lc/d/a/a/x/d/o;->b:Le/a/d;

    invoke-interface {v0, p1}, Le/a/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/a/a/x/d/o$a;->a:Lc/d/a/a/x/d/o;

    invoke-static {p1}, Lc/d/a/a/x/d/o;->a(Lc/d/a/a/x/d/o;)V

    return-void
.end method
