.class public Lc/d/b/a/a/k/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/a/k/h/g$a;
    }
.end annotation


# static fields
.field public static a:Lc/d/b/a/a/k/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/b/a/a/k/h/g$a;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/e;
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lc/d/b/a/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/b/a/a/k/h/g$a;->e:Lc/d/b/a/a/k/h/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/d/b/a/a/k/h/g$a;->d:Lc/d/b/a/a/k/h/g$a;

    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/a/a/k/h/g;->a:Lc/d/b/a/a/k/h/e;

    if-nez v0, :cond_5

    const-class v0, Lc/d/b/a/a/k/h/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/a/a/k/h/g$a;->d:Lc/d/b/a/a/k/h/g$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lc/d/b/a/a/k/h/b/b;

    invoke-direct {p1, p0, p2}, Lc/d/b/a/a/k/h/b/b;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    sput-object p1, Lc/d/b/a/a/k/h/g;->a:Lc/d/b/a/a/k/h/e;

    goto :goto_1

    :cond_2
    sget-object v1, Lc/d/b/a/a/k/h/g$a;->e:Lc/d/b/a/a/k/h/g$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lc/d/b/a/a/k/h/c/b;

    invoke-direct {p1, p0, p2}, Lc/d/b/a/a/k/h/c/b;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    sput-object p1, Lc/d/b/a/a/k/h/g;->a:Lc/d/b/a/a/k/h/e;

    goto :goto_1

    :cond_3
    sget-object v1, Lc/d/b/a/a/k/h/g$a;->f:Lc/d/b/a/a/k/h/g$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lc/d/b/a/a/k/h/d/b;

    invoke-direct {p1, p0, p2}, Lc/d/b/a/a/k/h/d/b;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    sput-object p1, Lc/d/b/a/a/k/h/g;->a:Lc/d/b/a/a/k/h/e;

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lc/d/b/a/a/k/h/g;->a:Lc/d/b/a/a/k/h/e;

    return-object p0
.end method
