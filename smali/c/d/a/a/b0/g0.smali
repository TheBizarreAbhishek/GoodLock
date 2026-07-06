.class public Lc/d/a/a/b0/g0;
.super Lc/b/a/s/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/s/j/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/d;

.field public final synthetic h:Lc/d/a/a/b0/i0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/i0;Le/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/b0/g0;->h:Lc/d/a/a/b0/i0;

    iput-object p2, p0, Lc/d/a/a/b0/g0;->g:Le/a/d;

    invoke-direct {p0}, Lc/b/a/s/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/b/a/s/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lc/d/a/a/b0/g0;->h:Lc/d/a/a/b0/i0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/d/a/a/b0/i0;->a(Lc/d/a/a/b0/i0;Lc/b/a/s/j/g;)Lc/b/a/s/j/g;

    iget-object p2, p0, Lc/d/a/a/b0/g0;->g:Le/a/d;

    invoke-interface {p2, p1}, Le/a/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/a/a/b0/g0;->g:Le/a/d;

    invoke-interface {p1}, Le/a/a;->onComplete()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc/b/a/s/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/b0/g0;->a(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V

    return-void
.end method
