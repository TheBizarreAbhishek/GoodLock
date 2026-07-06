.class public final synthetic Lc/d/a/a/z/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/q$c;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/z/c/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/d;->d:Lc/d/a/a/z/c/q$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/d;->d:Lc/d/a/a/z/c/q$c;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q$c;->a()V

    return-void
.end method
