.class public Lc/b/a/o/p/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "Lc/b/a/o/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/m<",
            "Lc/b/a/o/p/g;",
            "Lc/b/a/o/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/p/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/b/a/o/p/m;-><init>(J)V

    iput-object v0, p0, Lc/b/a/o/p/y/a$a;->a:Lc/b/a/o/p/m;

    return-void
.end method


# virtual methods
.method public b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/r;",
            ")",
            "Lc/b/a/o/p/n<",
            "Lc/b/a/o/p/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/b/a/o/p/y/a;

    iget-object v0, p0, Lc/b/a/o/p/y/a$a;->a:Lc/b/a/o/p/m;

    invoke-direct {p1, v0}, Lc/b/a/o/p/y/a;-><init>(Lc/b/a/o/p/m;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
