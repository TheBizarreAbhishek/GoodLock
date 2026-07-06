.class public Lc/d/a/a/z/c/w/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/b0/f1;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/w/f;->a:Lc/d/a/a/b0/f1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/w/f;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/w/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/f1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isOpened"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/w/f;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/w/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/f1;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/w/f;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/w/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    return-void
.end method
