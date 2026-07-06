.class public final Lc/b/a/o/o/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/a;

.field public final synthetic b:Lc/b/a/o/o/h;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/h;Lc/b/a/o/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/h$c;->b:Lc/b/a/o/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/o/o/h$c;->a:Lc/b/a/o/a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 2
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TZ;>;)",
            "Lc/b/a/o/o/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/h$c;->b:Lc/b/a/o/o/h;

    iget-object v1, p0, Lc/b/a/o/o/h$c;->a:Lc/b/a/o/a;

    invoke-virtual {v0, v1, p1}, Lc/b/a/o/o/h;->v(Lc/b/a/o/a;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method
