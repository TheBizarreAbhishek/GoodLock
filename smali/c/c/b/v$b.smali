.class public final enum Lc/c/b/v$b;
.super Lc/c/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/c/b/v;-><init>(Ljava/lang/String;ILc/c/b/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/c0/a;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/c/b/a0/g;

    invoke-virtual {p1}, Lc/c/b/c0/a;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/b/a0/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
