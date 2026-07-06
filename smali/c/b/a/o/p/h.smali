.class public interface abstract Lc/b/a/o/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/b/a/o/p/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/p/j$a;

    invoke-direct {v0}, Lc/b/a/o/p/j$a;-><init>()V

    invoke-virtual {v0}, Lc/b/a/o/p/j$a;->a()Lc/b/a/o/p/j;

    move-result-object v0

    sput-object v0, Lc/b/a/o/p/h;->a:Lc/b/a/o/p/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
