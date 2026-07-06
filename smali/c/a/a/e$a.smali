.class public Lc/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lc/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/h<",
        "Lc/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/d;

    invoke-virtual {p0, p1}, Lc/a/a/e$a;->b(Lc/a/a/d;)V

    return-void
.end method

.method public b(Lc/a/a/d;)V
    .locals 1

    invoke-static {}, Lc/a/a/e;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
