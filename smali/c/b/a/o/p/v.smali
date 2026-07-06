.class public Lc/b/a/o/p/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/p/v$a;,
        Lc/b/a/o/p/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/o/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/p/v;

    invoke-direct {v0}, Lc/b/a/o/p/v;-><init>()V

    sput-object v0, Lc/b/a/o/p/v;->a:Lc/b/a/o/p/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/b/a/o/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/o/p/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/p/v;->a:Lc/b/a/o/p/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/p/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lc/b/a/o/p/n$a;

    new-instance p3, Lc/b/a/t/b;

    invoke-direct {p3, p1}, Lc/b/a/t/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/b/a/o/p/v$b;

    invoke-direct {p4, p1}, Lc/b/a/o/p/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
