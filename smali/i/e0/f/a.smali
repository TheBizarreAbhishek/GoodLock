.class public final Li/e0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/v;


# direct methods
.method public constructor <init>(Li/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/f/a;->a:Li/v;

    return-void
.end method


# virtual methods
.method public intercept(Li/t$a;)Li/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Li/e0/g/g;

    invoke-virtual {v0}, Li/e0/g/g;->e()Li/y;

    move-result-object v1

    invoke-virtual {v0}, Li/e0/g/g;->k()Li/e0/f/g;

    move-result-object v2

    invoke-virtual {v1}, Li/y;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Li/e0/f/a;->a:Li/v;

    invoke-virtual {v2, v4, p1, v3}, Li/e0/f/g;->i(Li/v;Li/t$a;Z)Li/e0/g/c;

    move-result-object p1

    invoke-virtual {v2}, Li/e0/f/g;->d()Li/e0/f/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Li/e0/g/g;->j(Li/y;Li/e0/f/g;Li/e0/g/c;Li/e0/f/c;)Li/a0;

    move-result-object p1

    return-object p1
.end method
