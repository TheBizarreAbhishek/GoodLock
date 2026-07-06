.class public final Lh/a/u1/x$b;
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
        "Lh/a/m1<",
        "*>;",
        "Lg/r/g$b;",
        "Lh/a/m1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lh/a/u1/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/u1/x$b;

    invoke-direct {v0}, Lh/a/u1/x$b;-><init>()V

    sput-object v0, Lh/a/u1/x$b;->d:Lh/a/u1/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/m1;Lg/r/g$b;)Lh/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/m1<",
            "*>;",
            "Lg/r/g$b;",
            ")",
            "Lh/a/m1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lh/a/m1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lh/a/m1;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a/m1;

    check-cast p2, Lg/r/g$b;

    invoke-virtual {p0, p1, p2}, Lh/a/u1/x$b;->a(Lh/a/m1;Lg/r/g$b;)Lh/a/m1;

    move-result-object p1

    return-object p1
.end method
