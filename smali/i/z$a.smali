.class public final Li/z$a;
.super Li/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->e(Li/u;[BII)Li/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Li/u;I[BI)V
    .locals 0

    iput-object p1, p0, Li/z$a;->a:Li/u;

    iput p2, p0, Li/z$a;->b:I

    iput-object p3, p0, Li/z$a;->c:[B

    iput p4, p0, Li/z$a;->d:I

    invoke-direct {p0}, Li/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Li/z$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Li/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/z$a;->a:Li/u;

    return-object v0
.end method

.method public f(Lj/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/z$a;->c:[B

    iget v1, p0, Li/z$a;->d:I

    iget v2, p0, Li/z$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lj/d;->d([BII)Lj/d;

    return-void
.end method
