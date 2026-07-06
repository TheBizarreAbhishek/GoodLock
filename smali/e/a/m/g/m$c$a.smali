.class public final Le/a/m/g/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Le/a/m/g/m$b;

.field public final synthetic e:Le/a/m/g/m$c;


# direct methods
.method public constructor <init>(Le/a/m/g/m$c;Le/a/m/g/m$b;)V
    .locals 0

    iput-object p1, p0, Le/a/m/g/m$c$a;->e:Le/a/m/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/m/g/m$c$a;->d:Le/a/m/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/m/g/m$c$a;->d:Le/a/m/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/m/g/m$b;->g:Z

    iget-object v0, p0, Le/a/m/g/m$c$a;->e:Le/a/m/g/m$c;

    iget-object v0, v0, Le/a/m/g/m$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Le/a/m/g/m$c$a;->d:Le/a/m/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
