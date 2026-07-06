.class public final synthetic Lc/d/a/a/z/c/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/q;

.field public final synthetic e:Lc/d/a/a/z/c/p;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/q;Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/l;->d:Lc/d/a/a/z/c/q;

    iput-object p2, p0, Lc/d/a/a/z/c/l;->e:Lc/d/a/a/z/c/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/l;->d:Lc/d/a/a/z/c/q;

    iget-object v1, p0, Lc/d/a/a/z/c/l;->e:Lc/d/a/a/z/c/p;

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/q;->F(Lc/d/a/a/z/c/p;)V

    return-void
.end method
