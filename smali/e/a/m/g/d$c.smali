.class public final Le/a/m/g/d$c;
.super Le/a/m/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Le/a/m/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/m/g/d$c;->f:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Le/a/m/g/d$c;->f:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Le/a/m/g/d$c;->f:J

    return-void
.end method
