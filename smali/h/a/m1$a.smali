.class public final Lh/a/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/a/m1;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/m1<",
            "TS;>;TR;",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/r/g$b$a;->a(Lg/r/g$b;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/a/m1;Lg/r/g$c;)Lg/r/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lg/r/g$b;",
            ">(",
            "Lh/a/m1<",
            "TS;>;",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->b(Lg/r/g$b;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/a/m1;Lg/r/g$c;)Lg/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/m1<",
            "TS;>;",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->c(Lg/r/g$b;Lg/r/g$c;)Lg/r/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/a/m1;Lg/r/g;)Lg/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/m1<",
            "TS;>;",
            "Lg/r/g;",
            ")",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$b$a;->d(Lg/r/g$b;Lg/r/g;)Lg/r/g;

    move-result-object p0

    return-object p0
.end method
