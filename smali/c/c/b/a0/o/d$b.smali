.class public abstract Lc/c/b/a0/o/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/b/a0/o/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/o/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/b/a0/o/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lc/c/b/a0/o/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc/c/b/a0/o/d$b;->b:Lc/c/b/a0/o/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/d$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lc/c/b/y;
    .locals 2

    new-instance v0, Lc/c/b/a0/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/c/b/a0/o/d;-><init>(Lc/c/b/a0/o/d$b;IILc/c/b/a0/o/d$a;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/d$b;->c(Lc/c/b/a0/o/d;)Lc/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lc/c/b/y;
    .locals 2

    new-instance v0, Lc/c/b/a0/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/c/b/a0/o/d;-><init>(Lc/c/b/a0/o/d$b;Ljava/lang/String;Lc/c/b/a0/o/d$a;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/d$b;->c(Lc/c/b/a0/o/d;)Lc/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/c/b/a0/o/d;)Lc/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/a0/o/d<",
            "TT;>;)",
            "Lc/c/b/y;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
