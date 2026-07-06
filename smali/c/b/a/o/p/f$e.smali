.class public Lc/b/a/o/p/f$e;
.super Lc/b/a/o/p/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/o/p/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/b/a/o/p/f$e$a;

    invoke-direct {v0}, Lc/b/a/o/p/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lc/b/a/o/p/f$a;-><init>(Lc/b/a/o/p/f$d;)V

    return-void
.end method
