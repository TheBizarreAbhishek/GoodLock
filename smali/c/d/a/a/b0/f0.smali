.class public final Lc/d/a/a/b0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/b0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/b0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/b0/f0;
    .locals 1

    invoke-static {}, Lc/d/a/a/b0/f0$a;->a()Lc/d/a/a/b0/f0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/d/a/a/b0/e0;
    .locals 1

    new-instance v0, Lc/d/a/a/b0/e0;

    invoke-direct {v0}, Lc/d/a/a/b0/e0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/b0/e0;
    .locals 1

    invoke-static {}, Lc/d/a/a/b0/f0;->c()Lc/d/a/a/b0/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/b0/f0;->b()Lc/d/a/a/b0/e0;

    move-result-object v0

    return-object v0
.end method
