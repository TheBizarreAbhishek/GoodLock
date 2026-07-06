.class public Lc/b/a/o/q/h/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/o/q/h/g;


# direct methods
.method public constructor <init>(Lc/b/a/o/q/h/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/q/h/g$c;->a:Lc/b/a/o/q/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/q/h/g$a;

    iget-object v0, p0, Lc/b/a/o/q/h/g$c;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0, p1}, Lc/b/a/o/q/h/g;->m(Lc/b/a/o/q/h/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/q/h/g$a;

    iget-object v0, p0, Lc/b/a/o/q/h/g$c;->a:Lc/b/a/o/q/h/g;

    iget-object v0, v0, Lc/b/a/o/q/h/g;->d:Lc/b/a/j;

    invoke-virtual {v0, p1}, Lc/b/a/j;->d(Lc/b/a/s/j/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
