.class public Lc/b/a/o/q/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/q/i/e<",
        "Lc/b/a/o/q/h/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;Lc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "Lc/b/a/o/q/h/c;",
            ">;",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/o/q/h/c;

    invoke-virtual {p1}, Lc/b/a/o/q/h/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lc/b/a/o/q/e/b;

    invoke-static {p1}, Lc/b/a/u/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lc/b/a/o/q/e/b;-><init>([B)V

    return-object p2
.end method
