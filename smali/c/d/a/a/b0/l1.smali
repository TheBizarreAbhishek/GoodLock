.class public Lc/d/a/a/b0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/b0/f1;

.field public b:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/v0;Lc/d/a/a/b0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/l1;->a:Lc/d/a/a/b0/f1;

    iput-object p2, p0, Lc/d/a/a/b0/l1;->b:Lc/d/a/a/b0/t0;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/b0/l1;->a:Lc/d/a/a/b0/f1;

    const-string v1, "all_splugin_disabled"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lc/d/a/a/b0/l1;->b:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCrashPolicyFlagFound - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPluginPolicy"

    invoke-virtual {v0, v3, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/b0/l1;->a:Lc/d/a/a/b0/f1;

    const-string v1, "all_splugin_load_failed"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/b0/l1;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
