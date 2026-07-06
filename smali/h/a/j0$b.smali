.class public final Lh/a/j0$b;
.super Lh/a/u1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/u1/y<",
        "Lh/a/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lh/a/u1/y;-><init>()V

    iput-wide p1, p0, Lh/a/j0$b;->b:J

    return-void
.end method
