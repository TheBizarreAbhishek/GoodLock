.class public final Le/a/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/b/a$g;,
        Le/a/m/b/a$c;,
        Le/a/m/b/a$b;,
        Le/a/m/b/a$d;,
        Le/a/m/b/a$e;,
        Le/a/m/b/a$a;,
        Le/a/m/b/a$f;
    }
.end annotation


# static fields
.field public static final a:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Le/a/l/a;

.field public static final d:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m/b/a$e;

    invoke-direct {v0}, Le/a/m/b/a$e;-><init>()V

    sput-object v0, Le/a/m/b/a;->a:Le/a/l/d;

    new-instance v0, Le/a/m/b/a$d;

    invoke-direct {v0}, Le/a/m/b/a$d;-><init>()V

    sput-object v0, Le/a/m/b/a;->b:Ljava/lang/Runnable;

    new-instance v0, Le/a/m/b/a$b;

    invoke-direct {v0}, Le/a/m/b/a$b;-><init>()V

    sput-object v0, Le/a/m/b/a;->c:Le/a/l/a;

    new-instance v0, Le/a/m/b/a$c;

    invoke-direct {v0}, Le/a/m/b/a$c;-><init>()V

    sput-object v0, Le/a/m/b/a;->d:Le/a/l/c;

    new-instance v0, Le/a/m/b/a$g;

    invoke-direct {v0}, Le/a/m/b/a$g;-><init>()V

    sput-object v0, Le/a/m/b/a;->e:Le/a/l/c;

    return-void
.end method

.method public static a()Le/a/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/l/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/m/b/a;->d:Le/a/l/c;

    return-object v0
.end method

.method public static b()Le/a/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/l/d<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/m/b/a;->a:Le/a/l/d;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/m/b/a$f;

    invoke-direct {v0, p0}, Le/a/m/b/a$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Le/a/l/b;)Le/a/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/b<",
            "-TT1;-TT2;+TR;>;)",
            "Le/a/l/d<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/b/a$a;

    invoke-direct {v0, p0}, Le/a/m/b/a$a;-><init>(Le/a/l/b;)V

    return-object v0
.end method
