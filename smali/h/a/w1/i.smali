.class public abstract Lh/a/w1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Lh/a/w1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh/a/w1/h;->e:Lh/a/w1/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lh/a/w1/i;-><init>(JLh/a/w1/j;)V

    return-void
.end method

.method public constructor <init>(JLh/a/w1/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/w1/i;->d:J

    iput-object p3, p0, Lh/a/w1/i;->e:Lh/a/w1/j;

    return-void
.end method


# virtual methods
.method public final a()Lh/a/w1/l;
    .locals 1

    iget-object v0, p0, Lh/a/w1/i;->e:Lh/a/w1/j;

    invoke-interface {v0}, Lh/a/w1/j;->H()Lh/a/w1/l;

    move-result-object v0

    return-object v0
.end method
