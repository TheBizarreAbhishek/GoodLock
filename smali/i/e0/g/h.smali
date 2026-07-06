.class public final Li/e0/g/h;
.super Li/b0;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lj/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Li/b0;-><init>()V

    iput-wide p2, p0, Li/e0/g/h;->d:J

    iput-object p4, p0, Li/e0/g/h;->e:Lj/e;

    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    iget-wide v0, p0, Li/e0/g/h;->d:J

    return-wide v0
.end method

.method public x()Lj/e;
    .locals 1

    iget-object v0, p0, Li/e0/g/h;->e:Lj/e;

    return-object v0
.end method
