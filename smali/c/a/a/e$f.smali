.class public Lc/a/a/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lc/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/a/l<",
        "Lc/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$f;->d:Ljava/io/InputStream;

    iput-object p2, p0, Lc/a/a/e$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/l<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e$f;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lc/a/a/e$f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/e$f;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
