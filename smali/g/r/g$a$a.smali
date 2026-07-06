.class public final Lg/r/g$a$a;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/r/g$a;->a(Lg/r/g;Lg/r/g;)Lg/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/p<",
        "Lg/r/g;",
        "Lg/r/g$b;",
        "Lg/r/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lg/r/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/r/g$a$a;

    invoke-direct {v0}, Lg/r/g$a$a;-><init>()V

    sput-object v0, Lg/r/g$a$a;->d:Lg/r/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/r/g;Lg/r/g$b;)Lg/r/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/r/g$b;->getKey()Lg/r/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/r/g;->minusKey(Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    sget-object v0, Lg/r/h;->d:Lg/r/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {p1, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    check-cast v0, Lg/r/e;

    if-nez v0, :cond_1

    new-instance v0, Lg/r/c;

    invoke-direct {v0, p1, p2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {p1, v1}, Lg/r/g;->minusKey(Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    sget-object v1, Lg/r/h;->d:Lg/r/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lg/r/c;

    invoke-direct {p1, p2, v0}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lg/r/c;

    new-instance v2, Lg/r/c;

    invoke-direct {v2, p1, p2}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    invoke-direct {v1, v2, v0}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/r/g;

    check-cast p2, Lg/r/g$b;

    invoke-virtual {p0, p1, p2}, Lg/r/g$a$a;->a(Lg/r/g;Lg/r/g$b;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method
