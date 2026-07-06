.class public Lc/d/a/a/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/y/b;


# instance fields
.field public final a:Lc/d/a/a/b0/z0;

.field public final b:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/y/c;->a:Lc/d/a/a/b0/z0;

    iput-object p2, p0, Lc/d/a/a/y/c;->b:Lc/d/a/a/b0/t0;

    const-string p1, "PrevQPolicy"

    invoke-virtual {p2, p1, p1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/y/c;->a:Lc/d/a/a/b0/z0;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/y/c;->b:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin disabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PrevQPolicy"

    invoke-virtual {v1, v2, p1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/y/c;->a:Lc/d/a/a/b0/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/b0/z0;->t(Ljava/lang/String;Z)V

    return-void
.end method
