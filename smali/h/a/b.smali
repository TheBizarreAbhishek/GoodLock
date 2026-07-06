.class public final Lh/a/b;
.super Lh/a/j0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/a/j0;-><init>()V

    iput-object p1, p0, Lh/a/b;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lh/a/b;->i:Ljava/lang/Thread;

    return-object v0
.end method
