.class public Lcom/samsung/android/goodlock/GoodLock;
.super Ld/a/c;
.source "SourceFile"


# static fields
.field public static e:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/c;-><init>()V

    const-string v0, "[GoodL]GoodLock"

    const-string v1, "app is started"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/samsung/android/goodlock/GoodLock;->e:Landroid/app/Application;

    sget-object v0, Lc/d/a/a/b;->a:Lc/d/a/a/b;

    invoke-static {v0}, Le/a/o/a;->o(Le/a/l/c;)V

    return-void
.end method

.method public static c()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/GoodLock;->e:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p0, Le/a/k/e;

    if-eqz p0, :cond_0

    const-string p0, "[GoodL]"

    const-string v0, "UndeliverableException received"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b<",
            "+",
            "Ld/a/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/a/w/r;->L()Lc/d/a/a/w/f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/a/a/w/f$a;->b(Landroid/app/Application;)Lc/d/a/a/w/f$a;

    invoke-interface {v0}, Lc/d/a/a/w/f$a;->a()Lc/d/a/a/w/f;

    move-result-object v0

    return-object v0
.end method
