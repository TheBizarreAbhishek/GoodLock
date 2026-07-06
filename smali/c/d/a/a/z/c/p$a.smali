.class public Lc/d/a/a/z/c/p$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/p;->Q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lc/d/a/a/z/c/p;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/p;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/p$a;->e:Lc/d/a/a/z/c/p;

    iput-object p2, p0, Lc/d/a/a/z/c/p$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/p$a;->e:Lc/d/a/a/z/c/p;

    invoke-static {v0, p1}, Lc/d/a/a/z/c/p;->c(Lc/d/a/a/z/c/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lc/d/a/a/z/c/p$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/p$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
