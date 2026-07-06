.class public final synthetic Lc/d/a/a/u/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# static fields
.field public static final synthetic d:Lc/d/a/a/u/a/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/u/a/g;

    invoke-direct {v0}, Lc/d/a/a/u/a/g;-><init>()V

    sput-object v0, Lc/d/a/a/u/a/g;->d:Lc/d/a/a/u/a/g;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lc/d/a/a/u/a/r;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
