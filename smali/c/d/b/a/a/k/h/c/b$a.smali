.class public Lc/d/b/a/a/k/h/c/b$a;
.super Lc/d/b/a/a/k/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/h/c/b;->b(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/d/b/a/a/k/h/c/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/c/b;I)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/c/b$a;->b:Lc/d/b/a/a/k/h/c/b;

    iput p2, p0, Lc/d/b/a/a/k/h/c/b$a;->a:I

    invoke-direct {p0}, Lc/d/b/a/a/k/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lc/d/b/a/a/k/h/c/b$a;->b:Lc/d/b/a/a/k/h/c/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/c/b;->g(Lc/d/b/a/a/k/h/c/b;)Lc/d/b/a/a/k/h/i/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Lc/d/b/a/a/k/h/f;->e:Lc/d/b/a/a/k/h/f;

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/d/b/a/a/k/h/f;->e:Lc/d/b/a/a/k/h/f;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/d/b/a/a/k/h/f;->f:Lc/d/b/a/a/k/h/f;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lc/d/b/a/a/k/h/i/a;->h(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/c/b$a;->b:Lc/d/b/a/a/k/h/c/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/c/b;->h(Lc/d/b/a/a/k/h/c/b;)Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lc/d/b/a/a/k/h/c/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    mul-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Lc/d/b/a/a/k/f/c;->k(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
