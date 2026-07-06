.class public final Le/a/m/g/e;
.super Le/a/h;
.source "SourceFile"


# static fields
.field public static final c:Le/a/m/g/g;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Le/a/m/g/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Le/a/m/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/m/g/e;->c:Le/a/m/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/a/m/g/e;->c:Le/a/m/g/g;

    invoke-direct {p0, v0}, Le/a/m/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/m/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Le/a/h$c;
    .locals 2

    new-instance v0, Le/a/m/g/f;

    iget-object v1, p0, Le/a/m/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Le/a/m/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
