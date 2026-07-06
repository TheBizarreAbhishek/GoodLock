.class public Lc/d/b/a/a/k/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/e/d;->a(Lc/d/b/a/a/k/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b/a/a/k/e/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/e/d;Lc/d/b/a/a/k/e/b;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/a/a/k/e/d$b;->d:Lc/d/b/a/a/k/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/e/d$b;->d:Lc/d/b/a/a/k/e/b;

    invoke-interface {v0}, Lc/d/b/a/a/k/e/b;->run()V

    iget-object v0, p0, Lc/d/b/a/a/k/e/d$b;->d:Lc/d/b/a/a/k/e/b;

    invoke-interface {v0}, Lc/d/b/a/a/k/e/b;->a()I

    return-void
.end method
