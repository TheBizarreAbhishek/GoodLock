.class public Lc/b/a/p/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/p/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b;Lc/b/a/p/h;Lc/b/a/p/m;Landroid/content/Context;)Lc/b/a/j;
    .locals 1
    .param p1    # Lc/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/p/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/p/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/b/a/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/b/a/j;-><init>(Lc/b/a/b;Lc/b/a/p/h;Lc/b/a/p/m;Landroid/content/Context;)V

    return-object v0
.end method
