.class public final Lh/a/b1$c;
.super Lh/a/u1/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b1;->c(Ljava/lang/Object;Lh/a/f1;Lh/a/a1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/b1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a/u1/i;Lh/a/u1/i;Lh/a/b1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lh/a/b1$c;->d:Lh/a/b1;

    iput-object p4, p0, Lh/a/b1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lh/a/u1/i$a;-><init>(Lh/a/u1/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/a/u1/i;

    invoke-virtual {p0, p1}, Lh/a/b1$c;->g(Lh/a/u1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/a/u1/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/a/b1$c;->d:Lh/a/b1;

    invoke-virtual {p1}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/a/b1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/a/u1/h;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
