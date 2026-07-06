.class public Lcom/samsung/android/goodlock/terrace/HttpClient$LoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggingInterceptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Li/t$a;)Li/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Li/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : %s on %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {p1}, Li/t$a;->f()Li/i;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-interface {p1, v0}, Li/t$a;->d(Li/y;)Li/a0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p1}, Li/a0;->m()Li/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    goto :goto_0

    :cond_0
    const-string v0, "cache"

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Li/a0;->b()Li/b0;

    move-result-object v9

    invoke-virtual {v9}, Li/b0;->m()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v7

    invoke-virtual {v7}, Li/y;->h()Li/s;

    move-result-object v7

    aput-object v7, v3, v8

    sub-long/2addr v5, v1

    long-to-double v1, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "Response (%d bytes) for %s in %.1fms from %s %n"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    return-object p1
.end method
