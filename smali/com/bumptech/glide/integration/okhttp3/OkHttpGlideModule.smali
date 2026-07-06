.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/q/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/b/a/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Lc/b/a/b;Lc/b/a/h;)V
    .locals 1

    const-class p1, Lc/b/a/o/p/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lc/b/a/n/a/b$a;

    invoke-direct {v0}, Lc/b/a/n/a/b$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lc/b/a/h;->r(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    return-void
.end method
