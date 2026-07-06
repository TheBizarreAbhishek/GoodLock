.class public final Le/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Le/a/j/b;
    .locals 1

    sget-object v0, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Le/a/j/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/j/e;

    invoke-direct {v0, p0}, Le/a/j/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
