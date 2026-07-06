.class public Lc/a/a/v/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v/k/g$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/v/k/g$a;

.field public final b:Lc/a/a/v/j/h;

.field public final c:Lc/a/a/v/j/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/a/a/v/k/g$a;Lc/a/a/v/j/h;Lc/a/a/v/j/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/g;->a:Lc/a/a/v/k/g$a;

    iput-object p2, p0, Lc/a/a/v/k/g;->b:Lc/a/a/v/j/h;

    iput-object p3, p0, Lc/a/a/v/k/g;->c:Lc/a/a/v/j/d;

    iput-boolean p4, p0, Lc/a/a/v/k/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/v/k/g$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/g;->a:Lc/a/a/v/k/g$a;

    return-object v0
.end method

.method public b()Lc/a/a/v/j/h;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/g;->b:Lc/a/a/v/j/h;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/g;->c:Lc/a/a/v/j/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/g;->d:Z

    return v0
.end method
