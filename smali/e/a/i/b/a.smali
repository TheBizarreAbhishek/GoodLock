.class public final Le/a/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/i/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Le/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/i/b/a$a;

    invoke-direct {v0}, Le/a/i/b/a$a;-><init>()V

    invoke-static {v0}, Le/a/i/a/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/i/b/a;->a:Le/a/h;

    return-void
.end method

.method public static a()Le/a/h;
    .locals 1

    sget-object v0, Le/a/i/b/a;->a:Le/a/h;

    invoke-static {v0}, Le/a/i/a/a;->e(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method
