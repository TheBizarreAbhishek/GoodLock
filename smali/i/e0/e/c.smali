.class public final Li/e0/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Li/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Li/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/y;Li/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/e/c;->a:Li/y;

    iput-object p2, p0, Li/e0/e/c;->b:Li/a0;

    return-void
.end method

.method public static a(Li/a0;Li/y;)Z
    .locals 3

    invoke-virtual {p0}, Li/a0;->p()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/a0;->l()Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Li/a0;->l()Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/a0;->l()Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Li/a0;->l()Li/d;

    move-result-object p0

    invoke-virtual {p0}, Li/d;->j()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Li/y;->b()Li/d;

    move-result-object p0

    invoke-virtual {p0}, Li/d;->j()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
