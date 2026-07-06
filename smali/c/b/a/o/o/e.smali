.class public Lc/b/a/o/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/b0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/b0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/o/i;


# direct methods
.method public constructor <init>(Lc/b/a/o/d;Ljava/lang/Object;Lc/b/a/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/d<",
            "TDataType;>;TDataType;",
            "Lc/b/a/o/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/o/e;->a:Lc/b/a/o/d;

    iput-object p2, p0, Lc/b/a/o/o/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/b/a/o/o/e;->c:Lc/b/a/o/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/o/e;->a:Lc/b/a/o/d;

    iget-object v1, p0, Lc/b/a/o/o/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc/b/a/o/o/e;->c:Lc/b/a/o/i;

    invoke-interface {v0, v1, p1, v2}, Lc/b/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method
