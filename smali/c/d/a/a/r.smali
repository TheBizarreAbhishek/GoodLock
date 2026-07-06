.class public final Lc/d/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lcom/samsung/android/goodlock/PackageListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/r;
    .locals 1

    invoke-static {}, Lc/d/a/a/r$a;->a()Lc/d/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/samsung/android/goodlock/PackageListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/PackageListener;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/PackageListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/samsung/android/goodlock/PackageListener;
    .locals 1

    invoke-static {}, Lc/d/a/a/r;->c()Lcom/samsung/android/goodlock/PackageListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/r;->b()Lcom/samsung/android/goodlock/PackageListener;

    move-result-object v0

    return-object v0
.end method
