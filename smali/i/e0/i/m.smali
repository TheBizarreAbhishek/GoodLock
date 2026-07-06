.class public interface abstract Li/e0/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/e0/i/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/e0/i/m$a;

    invoke-direct {v0}, Li/e0/i/m$a;-><init>()V

    sput-object v0, Li/e0/i/m;->a:Li/e0/i/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILi/e0/i/b;)V
.end method

.method public abstract d(ILj/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
