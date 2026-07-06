.class public final synthetic Lb/b/a/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# static fields
.field public static final synthetic a:Lb/b/a/b/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/b/g;

    invoke-direct {v0}, Lb/b/a/b/g;-><init>()V

    sput-object v0, Lb/b/a/b/g;->a:Lb/b/a/b/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1
.end method
