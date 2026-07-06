.class public final Lc/b/a/o/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/b/a/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/q/c;

    invoke-direct {v0}, Lc/b/a/o/q/c;-><init>()V

    sput-object v0, Lc/b/a/o/q/c;->b:Lc/b/a/o/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/b/a/o/q/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/o/q/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/c;->b:Lc/b/a/o/m;

    check-cast v0, Lc/b/a/o/q/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/o/v<",
            "TT;>;II)",
            "Lc/b/a/o/o/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
