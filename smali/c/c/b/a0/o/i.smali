.class public final Lc/c/b/a0/o/i;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/b/y;


# instance fields
.field public final a:Lc/c/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/c/b/v;->e:Lc/c/b/v;

    invoke-static {v0}, Lc/c/b/a0/o/i;->f(Lc/c/b/w;)Lc/c/b/y;

    move-result-object v0

    sput-object v0, Lc/c/b/a0/o/i;->b:Lc/c/b/y;

    return-void
.end method

.method public constructor <init>(Lc/c/b/w;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/i;->a:Lc/c/b/w;

    return-void
.end method

.method public static e(Lc/c/b/w;)Lc/c/b/y;
    .locals 1

    sget-object v0, Lc/c/b/v;->e:Lc/c/b/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/c/b/a0/o/i;->b:Lc/c/b/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/c/b/a0/o/i;->f(Lc/c/b/w;)Lc/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/c/b/w;)Lc/c/b/y;
    .locals 1

    new-instance v0, Lc/c/b/a0/o/i;

    invoke-direct {v0, p0}, Lc/c/b/a0/o/i;-><init>(Lc/c/b/w;)V

    new-instance p0, Lc/c/b/a0/o/i$a;

    invoke-direct {p0, v0}, Lc/c/b/a0/o/i$a;-><init>(Lc/c/b/a0/o/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/b/a0/o/i;->g(Lc/c/b/c0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/c/b/a0/o/i;->h(Lc/c/b/c0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lc/c/b/c0/a;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/a0/o/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/c/b/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/b/c0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/c/b/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/b/a0/o/i;->a:Lc/c/b/w;

    invoke-interface {v0, p1}, Lc/c/b/w;->a(Lc/c/b/c0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lc/c/b/c0/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/c/b/c0/c;->d0(Ljava/lang/Number;)Lc/c/b/c0/c;

    return-void
.end method
