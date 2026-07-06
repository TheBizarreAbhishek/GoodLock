.class public Lg/u/d/l;
.super Lg/u/d/k;
.source "SourceFile"


# instance fields
.field public final g:Lg/w/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/w/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/u/d/k;-><init>()V

    iput-object p1, p0, Lg/u/d/l;->g:Lg/w/c;

    iput-object p2, p0, Lg/u/d/l;->h:Ljava/lang/String;

    iput-object p3, p0, Lg/u/d/l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/d/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lg/w/c;
    .locals 1

    iget-object v0, p0, Lg/u/d/l;->g:Lg/w/c;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg/u/d/k;->m()Lg/w/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lg/w/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/d/l;->i:Ljava/lang/String;

    return-object v0
.end method
