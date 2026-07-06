.class public Lc/d/a/c/a/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc/d/a/c/a/a/g/b;


# instance fields
.field public a:Lc/d/a/c/a/a/h/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/a/a/g/b;->a:Lc/d/a/c/a/a/h/d;

    iput-object v0, p0, Lc/d/a/c/a/a/g/b;->a:Lc/d/a/c/a/a/h/d;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/d/a/c/a/a/g/b;->b:Lc/d/a/c/a/a/g/b;

    return-void
.end method

.method public static b()Lc/d/a/c/a/a/g/b;
    .locals 1

    sget-object v0, Lc/d/a/c/a/a/g/b;->b:Lc/d/a/c/a/a/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a/a/g/b;

    invoke-direct {v0}, Lc/d/a/c/a/a/g/b;-><init>()V

    sput-object v0, Lc/d/a/c/a/a/g/b;->b:Lc/d/a/c/a/a/g/b;

    :cond_0
    sget-object v0, Lc/d/a/c/a/a/g/b;->b:Lc/d/a/c/a/a/g/b;

    return-object v0
.end method


# virtual methods
.method public c()Lc/d/a/c/a/a/h/d;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/g/b;->a:Lc/d/a/c/a/a/h/d;

    return-object v0
.end method

.method public d(Lc/d/a/c/a/a/h/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/g/b;->a:Lc/d/a/c/a/a/h/d;

    return-void
.end method
