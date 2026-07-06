.class public final Le/a/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p/a$b;,
        Le/a/p/a$h;,
        Le/a/p/a$f;,
        Le/a/p/a$c;,
        Le/a/p/a$e;,
        Le/a/p/a$d;,
        Le/a/p/a$a;,
        Le/a/p/a$g;
    }
.end annotation


# static fields
.field public static final a:Le/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/p/a$h;

    invoke-direct {v0}, Le/a/p/a$h;-><init>()V

    invoke-static {v0}, Le/a/o/a;->h(Ljava/util/concurrent/Callable;)Le/a/h;

    new-instance v0, Le/a/p/a$b;

    invoke-direct {v0}, Le/a/p/a$b;-><init>()V

    invoke-static {v0}, Le/a/o/a;->e(Ljava/util/concurrent/Callable;)Le/a/h;

    new-instance v0, Le/a/p/a$c;

    invoke-direct {v0}, Le/a/p/a$c;-><init>()V

    invoke-static {v0}, Le/a/o/a;->f(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object v0

    sput-object v0, Le/a/p/a;->a:Le/a/h;

    invoke-static {}, Le/a/m/g/m;->e()Le/a/m/g/m;

    new-instance v0, Le/a/p/a$f;

    invoke-direct {v0}, Le/a/p/a$f;-><init>()V

    invoke-static {v0}, Le/a/o/a;->g(Ljava/util/concurrent/Callable;)Le/a/h;

    return-void
.end method

.method public static a()Le/a/h;
    .locals 1

    sget-object v0, Le/a/p/a;->a:Le/a/h;

    invoke-static {v0}, Le/a/o/a;->l(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method
