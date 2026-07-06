.class public final Lh/a/b1$a;
.super Lh/a/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a1<",
        "Lh/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lh/a/b1;

.field public final i:Lh/a/b1$b;

.field public final j:Lh/a/f;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a/b1;Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lh/a/f;->h:Lh/a/g;

    invoke-direct {p0, v0}, Lh/a/a1;-><init>(Lh/a/u0;)V

    iput-object p1, p0, Lh/a/b1$a;->h:Lh/a/b1;

    iput-object p2, p0, Lh/a/b1$a;->i:Lh/a/b1$b;

    iput-object p3, p0, Lh/a/b1$a;->j:Lh/a/f;

    iput-object p4, p0, Lh/a/b1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/b1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b1$a;->j:Lh/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b1$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lh/a/b1$a;->h:Lh/a/b1;

    iget-object v0, p0, Lh/a/b1$a;->i:Lh/a/b1$b;

    iget-object v1, p0, Lh/a/b1$a;->j:Lh/a/f;

    iget-object v2, p0, Lh/a/b1$a;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lh/a/b1;->a(Lh/a/b1;Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V

    return-void
.end method
