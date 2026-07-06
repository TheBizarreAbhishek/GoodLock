.class public final Lc/b/a/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lc/b/a/o/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/o/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/h$a;

    invoke-direct {v0}, Lc/b/a/o/h$a;-><init>()V

    sput-object v0, Lc/b/a/o/h;->e:Lc/b/a/o/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lc/b/a/o/h$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lc/b/a/o/h$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/b/a/o/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/o/h;->a:Ljava/lang/Object;

    invoke-static {p3}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/b/a/o/h$b;

    iput-object p3, p0, Lc/b/a/o/h;->b:Lc/b/a/o/h$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lc/b/a/o/h$b;)Lc/b/a/o/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lc/b/a/o/h$b<",
            "TT;>;)",
            "Lc/b/a/o/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/h;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/o/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/b/a/o/h$b;)V

    return-object v0
.end method

.method public static b()Lc/b/a/o/h$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/o/h$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/h;->e:Lc/b/a/o/h$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lc/b/a/o/h;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/o/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/h;

    invoke-static {}, Lc/b/a/o/h;->b()Lc/b/a/o/h$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc/b/a/o/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/b/a/o/h$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/o/h;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lc/b/a/o/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/h;

    invoke-static {}, Lc/b/a/o/h;->b()Lc/b/a/o/h$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/b/a/o/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/b/a/o/h$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/h;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/h;->c:Ljava/lang/String;

    sget-object v1, Lc/b/a/o/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/h;->d:[B

    :cond_0
    iget-object v0, p0, Lc/b/a/o/h;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/b/a/o/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/h;

    iget-object v0, p0, Lc/b/a/o/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/b/a/o/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/h;->b:Lc/b/a/o/h$b;

    invoke-virtual {p0}, Lc/b/a/o/h;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lc/b/a/o/h$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
