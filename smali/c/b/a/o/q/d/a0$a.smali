.class public Lc/b/a/o/q/d/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/d/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/a/o/q/d/x;

.field public final b:Lc/b/a/u/d;


# direct methods
.method public constructor <init>(Lc/b/a/o/q/d/x;Lc/b/a/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/d/a0$a;->a:Lc/b/a/o/q/d/x;

    iput-object p2, p0, Lc/b/a/o/q/d/a0$a;->b:Lc/b/a/u/d;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/a0$a;->b:Lc/b/a/u/d;

    invoke-virtual {v0}, Lc/b/a/u/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lc/b/a/o/o/a0/e;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/a0$a;->a:Lc/b/a/o/q/d/x;

    invoke-virtual {v0}, Lc/b/a/o/q/d/x;->l()V

    return-void
.end method
