.class public final Lc/d/a/a/b0/q0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final d:Lc/d/a/c/a/a/j/c;


# direct methods
.method public constructor <init>(Lc/d/a/c/a/a/j/c;)V
    .locals 1

    const-string v0, "errorVo"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/b0/q0;->d:Lc/d/a/c/a/a/j/c;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/c/a/a/j/c;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/b0/q0;->d:Lc/d/a/c/a/a/j/c;

    return-object v0
.end method
