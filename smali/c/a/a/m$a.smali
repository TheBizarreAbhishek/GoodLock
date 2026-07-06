.class public Lc/a/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/a/a/m;


# direct methods
.method public constructor <init>(Lc/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/m$a;->d:Lc/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/m$a;->d:Lc/a/a/m;

    invoke-static {v0}, Lc/a/a/m;->a(Lc/a/a/m;)Lc/a/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/m$a;->d:Lc/a/a/m;

    invoke-static {v0}, Lc/a/a/m;->a(Lc/a/a/m;)Lc/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/m$a;->d:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a/m;->b(Lc/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/a/a/m$a;->d:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/l;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a/m;->c(Lc/a/a/m;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
