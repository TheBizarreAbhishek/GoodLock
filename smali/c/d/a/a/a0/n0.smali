.class public final synthetic Lc/d/a/a/a0/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lc/d/a/a/a0/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/a0/n0;

    invoke-direct {v0}, Lc/d/a/a/a0/n0;-><init>()V

    sput-object v0, Lc/d/a/a/a0/n0;->a:Lc/d/a/a/a0/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->updateFromCache$lambda-5(Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
