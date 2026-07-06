.class public interface abstract Li/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/o$a;

    invoke-direct {v0}, Li/o$a;-><init>()V

    sput-object v0, Li/o;->a:Li/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
