.class public Lc/c/b/a0/h$c$a;
.super Lc/c/b/a0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a0/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/a0/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/b/a0/h$c;)V
    .locals 0

    iget-object p1, p1, Lc/c/b/a0/h$c;->d:Lc/c/b/a0/h;

    invoke-direct {p0, p1}, Lc/c/b/a0/h$d;-><init>(Lc/c/b/a0/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/h$d;->a()Lc/c/b/a0/h$e;

    move-result-object v0

    iget-object v0, v0, Lc/c/b/a0/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method
