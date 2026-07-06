.class public Lc/d/a/a/b0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/b0/j1$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/b0/c0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/j1;->a:Lc/d/a/a/b0/c0;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/b0/j1$b;)Z
    .locals 1

    sget-object v0, Lc/d/a/a/b0/j1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
