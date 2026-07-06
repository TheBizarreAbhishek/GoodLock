.class public final Lh/a/u1/x$d;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/u1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/p<",
        "Lh/a/u1/a0;",
        "Lg/r/g$b;",
        "Lh/a/u1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh/a/u1/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/u1/x$d;

    invoke-direct {v0}, Lh/a/u1/x$d;-><init>()V

    sput-object v0, Lh/a/u1/x$d;->d:Lh/a/u1/x$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/u1/a0;Lg/r/g$b;)Lh/a/u1/a0;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lh/a/m1;

    if-eqz v0, :cond_0

    check-cast p2, Lh/a/m1;

    invoke-virtual {p1}, Lh/a/u1/a0;->b()Lg/r/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/a/m1;->G(Lg/r/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/u1/a0;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a/u1/a0;

    check-cast p2, Lg/r/g$b;

    invoke-virtual {p0, p1, p2}, Lh/a/u1/x$d;->a(Lh/a/u1/a0;Lg/r/g$b;)Lh/a/u1/a0;

    return-object p1
.end method
