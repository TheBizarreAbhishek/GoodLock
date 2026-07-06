.class public Lc/d/a/a/u/a/x/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:J = 0x240c8400L


# instance fields
.field public final a:Lc/d/a/a/b0/f1;

.field public final b:Lc/d/a/a/b0/t0;

.field public final c:Lc/d/a/a/b0/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/s;->a:Lc/d/a/a/b0/f1;

    iput-object p2, p0, Lc/d/a/a/u/a/x/s;->b:Lc/d/a/a/b0/t0;

    iput-object p3, p0, Lc/d/a/a/u/a/x/s;->c:Lc/d/a/a/b0/e0;

    invoke-virtual {p3}, Lc/d/a/a/b0/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x927c0

    sput-wide p1, Lc/d/a/a/u/a/x/s;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->a:Lc/d/a/a/b0/f1;

    const-string v1, "StubServerBaseUrl"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->a:Lc/d/a/a/b0/f1;

    const-string v1, "StubServerBaseUrlUpdateTime"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lc/d/a/a/u/a/x/s;->d:J

    cmp-long v0, v2, v0

    const-string v1, "ServerPolicy"

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->b:Lc/d/a/a/b0/t0;

    const-string v2, "needUrlUpdate: false"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->b:Lc/d/a/a/b0/t0;

    const-string v2, "needUrlUpdate: true"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->b:Lc/d/a/a/b0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveServerBaseUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerPolicy"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->a:Lc/d/a/a/b0/f1;

    const-string v1, "StubServerBaseUrl"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->a:Lc/d/a/a/b0/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "StubServerBaseUrlUpdateTime"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/a/a/b0/f1;->q(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/a/a/u/a/x/s;->b:Lc/d/a/a/b0/t0;

    const-string v1, "ServerPolicy"

    const-string v2, "setUrlUpdated"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
