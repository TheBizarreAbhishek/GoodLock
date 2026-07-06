.class public final Lh/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/q0;


# instance fields
.field public final d:Lh/a/f1;


# direct methods
.method public constructor <init>(Lh/a/f1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/p0;->d:Lh/a/f1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lh/a/f1;
    .locals 1

    iget-object v0, p0, Lh/a/p0;->d:Lh/a/f1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh/a/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/p0;->c()Lh/a/f1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lh/a/f1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
