.class public Lc/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/b/a/j;


# direct methods
.method public constructor <init>(Lc/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/j$a;->d:Lc/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/j$a;->d:Lc/b/a/j;

    iget-object v1, v0, Lc/b/a/j;->f:Lc/b/a/p/h;

    invoke-interface {v1, v0}, Lc/b/a/p/h;->a(Lc/b/a/p/i;)V

    return-void
.end method
