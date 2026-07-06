.class public Lc/a/a/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/y/c;

    invoke-direct {v0}, Lc/a/a/y/c;-><init>()V

    sput-object v0, Lc/a/a/y/d;->a:Lc/a/a/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/a/a/y/d;->a:Lc/a/a/i;

    invoke-interface {v0, p0}, Lc/a/a/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc/a/a/y/d;->a:Lc/a/a/i;

    invoke-interface {v0, p0, p1}, Lc/a/a/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/a/a/y/d;->a:Lc/a/a/i;

    invoke-interface {v0, p0}, Lc/a/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc/a/a/y/d;->a:Lc/a/a/i;

    invoke-interface {v0, p0, p1}, Lc/a/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
