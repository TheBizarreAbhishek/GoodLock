.class public final Lh/a/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/u1/t;

.field public static final b:Lh/a/h0;

.field public static final c:Lh/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u1/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/c1;->a:Lh/a/u1/t;

    new-instance v0, Lh/a/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/h0;-><init>(Z)V

    sput-object v0, Lh/a/c1;->b:Lh/a/h0;

    new-instance v0, Lh/a/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/a/h0;-><init>(Z)V

    sput-object v0, Lh/a/c1;->c:Lh/a/h0;

    return-void
.end method

.method public static final synthetic a()Lh/a/h0;
    .locals 1

    sget-object v0, Lh/a/c1;->c:Lh/a/h0;

    return-object v0
.end method

.method public static final synthetic b()Lh/a/h0;
    .locals 1

    sget-object v0, Lh/a/c1;->b:Lh/a/h0;

    return-object v0
.end method

.method public static final synthetic c()Lh/a/u1/t;
    .locals 1

    sget-object v0, Lh/a/c1;->a:Lh/a/u1/t;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh/a/q0;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/r0;

    check-cast p0, Lh/a/q0;

    invoke-direct {v0, p0}, Lh/a/r0;-><init>(Lh/a/q0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh/a/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lh/a/r0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/a/r0;->a:Lh/a/q0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
