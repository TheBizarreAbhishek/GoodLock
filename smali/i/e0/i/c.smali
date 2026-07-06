.class public final Li/e0/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj/f;

.field public static final e:Lj/f;

.field public static final f:Lj/f;

.field public static final g:Lj/f;

.field public static final h:Lj/f;

.field public static final i:Lj/f;


# instance fields
.field public final a:Lj/f;

.field public final b:Lj/f;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->d:Lj/f;

    const-string v0, ":status"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->e:Lj/f;

    const-string v0, ":method"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->f:Lj/f;

    const-string v0, ":path"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->g:Lj/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->h:Lj/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/c;->i:Lj/f;

    return-void
.end method

.method public constructor <init>(Lj/f;Lj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/i/c;->a:Lj/f;

    iput-object p2, p0, Li/e0/i/c;->b:Lj/f;

    invoke-virtual {p1}, Lj/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lj/f;->p()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Li/e0/i/c;->c:I

    return-void
.end method

.method public constructor <init>(Lj/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/e0/i/c;-><init>(Lj/f;Lj/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object p1

    invoke-static {p2}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/e0/i/c;-><init>(Lj/f;Lj/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/e0/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/e0/i/c;

    iget-object v0, p0, Li/e0/i/c;->a:Lj/f;

    iget-object v2, p1, Li/e0/i/c;->a:Lj/f;

    invoke-virtual {v0, v2}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/e0/i/c;->b:Lj/f;

    iget-object p1, p1, Li/e0/i/c;->b:Lj/f;

    invoke-virtual {v0, p1}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/e0/i/c;->a:Lj/f;

    invoke-virtual {v0}, Lj/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li/e0/i/c;->b:Lj/f;

    invoke-virtual {v0}, Lj/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/c;->a:Lj/f;

    invoke-virtual {v1}, Lj/f;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/e0/i/c;->b:Lj/f;

    invoke-virtual {v1}, Lj/f;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Li/e0/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
