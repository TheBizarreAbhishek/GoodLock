.class public final Lh/a/u1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u1/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/u1/h;->a:Ljava/lang/Object;

    new-instance v0, Lh/a/u1/t;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/a/u1/t;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/a/u1/t;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh/a/u1/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lh/a/u1/i;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/a/u1/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lh/a/u1/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/a/u1/p;->a:Lh/a/u1/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lh/a/u1/i;

    :goto_1
    return-object v0
.end method
