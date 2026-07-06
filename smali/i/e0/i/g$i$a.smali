.class public final Li/e0/i/g$i$a;
.super Li/e0/i/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/i/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/e0/i/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li/e0/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/e0/i/b;->i:Li/e0/i/b;

    invoke-virtual {p1, v0}, Li/e0/i/i;->d(Li/e0/i/b;)V

    return-void
.end method
