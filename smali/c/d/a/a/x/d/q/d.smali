.class public final Lc/d/a/a/x/d/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/x/d/q/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lc/d/a/a/x/d/q/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/x/d/q/d;
    .locals 1

    invoke-static {}, Lc/d/a/a/x/d/q/d$a;->a()Lc/d/a/a/x/d/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/d/a/a/x/d/q/c;
    .locals 1

    new-instance v0, Lc/d/a/a/x/d/q/c;

    invoke-direct {v0}, Lc/d/a/a/x/d/q/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/x/d/q/c;
    .locals 1

    invoke-static {}, Lc/d/a/a/x/d/q/d;->c()Lc/d/a/a/x/d/q/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/x/d/q/d;->b()Lc/d/a/a/x/d/q/c;

    move-result-object v0

    return-object v0
.end method
