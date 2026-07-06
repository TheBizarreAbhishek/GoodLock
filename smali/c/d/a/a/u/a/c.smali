.class public final synthetic Lc/d/a/a/u/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lc/d/a/a/u/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/c;

    invoke-direct {v0}, Lc/d/a/a/u/a/c;-><init>()V

    sput-object v0, Lc/d/a/a/u/a/c;->a:Lc/d/a/a/u/a/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/a/c/a/a/j/e;

    invoke-static {p1}, Lc/d/a/a/u/a/r;->g(Lc/d/a/c/a/a/j/e;)Lc/d/a/a/x/e/a;

    move-result-object p1

    return-object p1
.end method
