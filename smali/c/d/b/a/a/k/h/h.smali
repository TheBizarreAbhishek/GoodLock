.class public Lc/d/b/a/a/k/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/a/a/k/h/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/a/k/h/h;-><init>(Ljava/lang/String;JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/k/h/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/b/a/a/k/h/h;->b:J

    iput-object p4, p0, Lc/d/b/a/a/k/h/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/a/a/k/h/h;->d:Lc/d/b/a/a/k/h/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/h/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/h/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/a/a/k/h/h;->b:J

    return-wide v0
.end method

.method public d()Lc/d/b/a/a/k/h/f;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/h/h;->d:Lc/d/b/a/a/k/h/f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/h;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/h;->a:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/b/a/a/k/h/h;->b:J

    return-void
.end method

.method public h(Lc/d/b/a/a/k/h/f;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/h;->d:Lc/d/b/a/a/k/h/f;

    return-void
.end method
