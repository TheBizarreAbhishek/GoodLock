.class public final Le/a/m/g/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/m/g/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:I

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/g/m$b;->d:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Le/a/m/g/m$b;->e:J

    iput p3, p0, Le/a/m/g/m$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Le/a/m/g/m$b;)I
    .locals 4

    iget-wide v0, p0, Le/a/m/g/m$b;->e:J

    iget-wide v2, p1, Le/a/m/g/m$b;->e:J

    invoke-static {v0, v1, v2, v3}, Le/a/m/b/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/a/m/g/m$b;->f:I

    iget p1, p1, Le/a/m/g/m$b;->f:I

    invoke-static {v0, p1}, Le/a/m/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/m/g/m$b;

    invoke-virtual {p0, p1}, Le/a/m/g/m$b;->a(Le/a/m/g/m$b;)I

    move-result p1

    return p1
.end method
