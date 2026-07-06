.class public Lc/b/a/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/p/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/p/i;)V
    .locals 0
    .param p1    # Lc/b/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lc/b/a/p/i;->onStart()V

    return-void
.end method

.method public b(Lc/b/a/p/i;)V
    .locals 0
    .param p1    # Lc/b/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
