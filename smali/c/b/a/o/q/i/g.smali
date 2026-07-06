.class public Lc/b/a/o/q/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/q/i/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/o/q/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/q/i/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/q/i/g;

    invoke-direct {v0}, Lc/b/a/o/q/i/g;-><init>()V

    sput-object v0, Lc/b/a/o/q/i/g;->a:Lc/b/a/o/q/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/b/a/o/q/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/o/q/i/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/i/g;->a:Lc/b/a/o/q/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;Lc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TZ;>;",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
