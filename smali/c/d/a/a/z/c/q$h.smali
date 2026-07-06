.class public Lc/d/a/a/z/c/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->i(Lc/d/a/a/z/c/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/d/a/a/z/c/q;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/q;Lc/d/a/a/z/c/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/q$h;->f:Lc/d/a/a/z/c/q;

    iput-object p2, p0, Lc/d/a/a/z/c/q$h;->d:Lc/d/a/a/z/c/p;

    iput-object p3, p0, Lc/d/a/a/z/c/q$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/z/c/q$h;->f:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->h(Lc/d/a/a/z/c/q;)Lc/d/a/a/b0/x0;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/z/c/q$h;->d:Lc/d/a/a/z/c/p;

    invoke-virtual {v1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/z/c/q$h;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/a/z/c/q$h;->d:Lc/d/a/a/z/c/p;

    invoke-virtual {v3}, Lc/d/a/a/z/c/p;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/b0/x0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
