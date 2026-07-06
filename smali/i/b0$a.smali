.class public final Li/b0$a;
.super Li/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b0;->p(Li/u;JLj/e;)Li/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lj/e;


# direct methods
.method public constructor <init>(Li/u;JLj/e;)V
    .locals 0

    iput-wide p2, p0, Li/b0$a;->d:J

    iput-object p4, p0, Li/b0$a;->e:Lj/e;

    invoke-direct {p0}, Li/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-wide v0, p0, Li/b0$a;->d:J

    return-wide v0
.end method

.method public x()Lj/e;
    .locals 1

    iget-object v0, p0, Li/b0$a;->e:Lj/e;

    return-object v0
.end method
