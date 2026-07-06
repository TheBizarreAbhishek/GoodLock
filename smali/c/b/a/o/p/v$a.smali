.class public Lc/b/a/o/p/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/o/p/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/p/v$a;

    invoke-direct {v0}, Lc/b/a/o/p/v$a;-><init>()V

    sput-object v0, Lc/b/a/o/p/v$a;->a:Lc/b/a/o/p/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/a/o/p/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/o/p/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/p/v$a;->a:Lc/b/a/o/p/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/r;",
            ")",
            "Lc/b/a/o/p/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lc/b/a/o/p/v;->c()Lc/b/a/o/p/v;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
