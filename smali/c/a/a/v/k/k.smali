.class public Lc/a/a/v/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/j/b;

.field public final c:Lc/a/a/v/j/b;

.field public final d:Lc/a/a/v/j/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Lc/a/a/v/j/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/k;->b:Lc/a/a/v/j/b;

    iput-object p3, p0, Lc/a/a/v/k/k;->c:Lc/a/a/v/j/b;

    iput-object p4, p0, Lc/a/a/v/k/k;->d:Lc/a/a/v/j/l;

    iput-boolean p5, p0, Lc/a/a/v/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lc/a/a/t/b/p;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/p;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/k;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/k;->b:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/k;->c:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/l;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/k;->d:Lc/a/a/v/j/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/k;->e:Z

    return v0
.end method
