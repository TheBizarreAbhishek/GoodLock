.class public abstract Lc/b/a/o/p/y/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/y/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/o/p/y/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 5
    .param p1    # Lc/b/a/o/p/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/r;",
            ")",
            "Lc/b/a/o/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/p/y/e;

    iget-object v1, p0, Lc/b/a/o/p/y/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lc/b/a/o/p/y/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lc/b/a/o/p/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/p/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lc/b/a/o/p/y/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lc/b/a/o/p/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/p/n;

    move-result-object p1

    iget-object v3, p0, Lc/b/a/o/p/y/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lc/b/a/o/p/y/e;-><init>(Landroid/content/Context;Lc/b/a/o/p/n;Lc/b/a/o/p/n;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
