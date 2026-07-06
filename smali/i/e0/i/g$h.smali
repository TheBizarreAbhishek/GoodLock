.class public Li/e0/i/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lj/e;

.field public d:Lj/d;

.field public e:Li/e0/i/g$i;

.field public f:Li/e0/i/m;

.field public g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/e0/i/g$i;->a:Li/e0/i/g$i;

    iput-object v0, p0, Li/e0/i/g$h;->e:Li/e0/i/g$i;

    sget-object v0, Li/e0/i/m;->a:Li/e0/i/m;

    iput-object v0, p0, Li/e0/i/g$h;->f:Li/e0/i/m;

    iput-boolean p1, p0, Li/e0/i/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Li/e0/i/g;
    .locals 1

    new-instance v0, Li/e0/i/g;

    invoke-direct {v0, p0}, Li/e0/i/g;-><init>(Li/e0/i/g$h;)V

    return-object v0
.end method

.method public b(Li/e0/i/g$i;)Li/e0/i/g$h;
    .locals 0

    iput-object p1, p0, Li/e0/i/g$h;->e:Li/e0/i/g$i;

    return-object p0
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;Lj/e;Lj/d;)Li/e0/i/g$h;
    .locals 0

    iput-object p1, p0, Li/e0/i/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Li/e0/i/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Li/e0/i/g$h;->c:Lj/e;

    iput-object p4, p0, Li/e0/i/g$h;->d:Lj/d;

    return-object p0
.end method
