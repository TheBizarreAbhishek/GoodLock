.class public Lc/b/a/o/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/p/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/p/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/f$a;->a:Lc/b/a/o/p/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 1
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lc/b/a/o/p/f;

    iget-object v0, p0, Lc/b/a/o/p/f$a;->a:Lc/b/a/o/p/f$d;

    invoke-direct {p1, v0}, Lc/b/a/o/p/f;-><init>(Lc/b/a/o/p/f$d;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
