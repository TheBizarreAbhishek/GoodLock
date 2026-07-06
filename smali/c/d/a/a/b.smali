.class public final synthetic Lc/d/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/c;


# static fields
.field public static final synthetic a:Lc/d/a/a/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/b;

    invoke-direct {v0}, Lc/d/a/a/b;-><init>()V

    sput-object v0, Lc/d/a/a/b;->a:Lc/d/a/a/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/goodlock/GoodLock;->d(Ljava/lang/Throwable;)V

    return-void
.end method
