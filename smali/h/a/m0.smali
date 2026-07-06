.class public final Lh/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/u1/t;

.field public static final b:Lh/a/u1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u1/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/m0;->a:Lh/a/u1/t;

    new-instance v0, Lh/a/u1/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/m0;->b:Lh/a/u1/t;

    return-void
.end method

.method public static final synthetic a()Lh/a/u1/t;
    .locals 1

    sget-object v0, Lh/a/m0;->b:Lh/a/u1/t;

    return-object v0
.end method

.method public static final synthetic b()Lh/a/u1/t;
    .locals 1

    sget-object v0, Lh/a/m0;->a:Lh/a/u1/t;

    return-object v0
.end method
