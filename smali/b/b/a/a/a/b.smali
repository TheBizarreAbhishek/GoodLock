.class public final synthetic Lb/b/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;


# static fields
.field public static final synthetic a:Lb/b/a/a/a/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/b;

    invoke-direct {v0}, Lb/b/a/a/a/b;-><init>()V

    sput-object v0, Lb/b/a/a/a/b;->a:Lb/b/a/a/a/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
