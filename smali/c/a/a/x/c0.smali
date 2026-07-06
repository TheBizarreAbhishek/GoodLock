.class public Lc/a/a/x/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/x/j0<",
        "Lc/a/a/z/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/x/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/x/c0;

    invoke-direct {v0}, Lc/a/a/x/c0;-><init>()V

    sput-object v0, Lc/a/a/x/c0;->a:Lc/a/a/x/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/a/x/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a/a/x/c0;->b(Lc/a/a/x/k0/c;F)Lc/a/a/z/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/a/x/k0/c;F)Lc/a/a/z/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v0

    sget-object v1, Lc/a/a/x/k0/c$b;->d:Lc/a/a/x/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/x/k0/c;->l()V

    :cond_1
    invoke-virtual {p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lc/a/a/x/k0/c;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lc/a/a/x/k0/c;->U()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/a/a/x/k0/c;->p()V

    :cond_3
    new-instance p1, Lc/a/a/z/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lc/a/a/z/d;-><init>(FF)V

    return-object p1
.end method
