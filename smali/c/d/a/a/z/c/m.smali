.class public final synthetic Lc/d/a/a/z/c/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lc/d/a/a/z/c/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/z/c/m;

    invoke-direct {v0}, Lc/d/a/a/z/c/m;-><init>()V

    sput-object v0, Lc/d/a/a/z/c/m;->a:Lc/d/a/a/z/c/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/d/a/a/z/c/p;

    invoke-static {p1}, Lc/d/a/a/z/c/q;->B(Lc/d/a/a/z/c/p;)Z

    move-result p1

    return p1
.end method
