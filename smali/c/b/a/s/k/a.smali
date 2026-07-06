.class public Lc/b/a/s/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/s/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/s/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/s/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/s/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/b/a/s/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/s/k/a;

    invoke-direct {v0}, Lc/b/a/s/k/a;-><init>()V

    sput-object v0, Lc/b/a/s/k/a;->a:Lc/b/a/s/k/a;

    new-instance v0, Lc/b/a/s/k/a$a;

    invoke-direct {v0}, Lc/b/a/s/k/a$a;-><init>()V

    sput-object v0, Lc/b/a/s/k/a;->b:Lc/b/a/s/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/b/a/s/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/s/k/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/s/k/a;->b:Lc/b/a/s/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/s/k/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
