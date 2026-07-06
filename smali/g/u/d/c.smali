.class public abstract Lg/u/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/w/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/u/d/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public transient d:Lg/w/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/u/d/c$a;->a()Lg/u/d/c$a;

    move-result-object v0

    sput-object v0, Lg/u/d/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/u/d/c;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lg/u/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u/d/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/u/d/c;->g()Lg/w/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/w/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/w/a;
    .locals 1

    iget-object v0, p0, Lg/u/d/c;->d:Lg/w/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/u/d/c;->c()Lg/w/a;

    iput-object p0, p0, Lg/u/d/c;->d:Lg/w/a;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public abstract c()Lg/w/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/u/d/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Lg/w/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Lg/w/a;
    .locals 1

    invoke-virtual {p0}, Lg/u/d/c;->b()Lg/w/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/u/b;

    invoke-direct {v0}, Lg/u/b;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
