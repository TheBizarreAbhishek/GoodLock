.class public abstract Lc/b/a/u/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/u/l/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/u/l/c$a;)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/u/l/c;-><init>()V

    return-void
.end method

.method public static a()Lc/b/a/u/l/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/b/a/u/l/c$b;

    invoke-direct {v0}, Lc/b/a/u/l/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
