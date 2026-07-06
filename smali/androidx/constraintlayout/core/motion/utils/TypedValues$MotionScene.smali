.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionScene"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "MotionScene"

.field public static final S_DEFAULT_DURATION:Ljava/lang/String; = "defaultDuration"

.field public static final S_LAYOUT_DURING_TRANSITION:Ljava/lang/String; = "layoutDuringTransition"

.field public static final TYPE_DEFAULT_DURATION:I = 0x258

.field public static final TYPE_LAYOUT_DURING_TRANSITION:I = 0x259


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "defaultDuration"

    const-string v1, "layoutDuringTransition"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5cb6f5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x3d519dc0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layoutDuringTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "defaultDuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    return v3

    :cond_3
    const/16 p0, 0x259

    return p0

    :cond_4
    const/16 p0, 0x258

    return p0
.end method

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
