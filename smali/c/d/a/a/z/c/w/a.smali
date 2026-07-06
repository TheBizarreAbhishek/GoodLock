.class public final synthetic Lc/d/a/a/z/c/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/w/d;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/w/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/w/a;->d:Lc/d/a/a/z/c/w/d;

    iput-object p2, p0, Lc/d/a/a/z/c/w/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/w/a;->d:Lc/d/a/a/z/c/w/d;

    iget-object v1, p0, Lc/d/a/a/z/c/w/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/w/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
