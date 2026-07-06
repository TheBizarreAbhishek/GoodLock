.class public Lc/d/b/a/a/k/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a/k/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/b/a/a/k/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/a/a/k/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/a/a/k/g/a;-><init>(Lc/d/b/a/a/k/g/a$a;)V

    sput-object v0, Lc/d/b/a/a/k/g/a$b;->a:Lc/d/b/a/a/k/g/a;

    return-void
.end method

.method public static synthetic a()Lc/d/b/a/a/k/g/a;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/g/a$b;->a:Lc/d/b/a/a/k/g/a;

    return-object v0
.end method
