.class public final synthetic Lc/d/a/a/u/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lc/d/a/a/u/a/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/e;

    invoke-direct {v0}, Lc/d/a/a/u/a/e;-><init>()V

    sput-object v0, Lc/d/a/a/u/a/e;->a:Lc/d/a/a/u/a/e;

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

    check-cast p1, Lc/d/a/c/a/a/j/b;

    invoke-static {p1}, Lc/d/a/a/u/a/r;->i(Lc/d/a/c/a/a/j/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
