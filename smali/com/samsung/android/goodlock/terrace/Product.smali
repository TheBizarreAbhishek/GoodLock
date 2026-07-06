.class public final Lcom/samsung/android/goodlock/terrace/Product;
.super Ljava/lang/Object;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/Product$Info;,
        Lcom/samsung/android/goodlock/terrace/Product$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

.field public static final all:Lcom/samsung/android/goodlock/terrace/Product$Info;

.field public static final goodLockInfo:Lcom/samsung/android/goodlock/terrace/Product$Info;

.field public static idMax:I

.field public static final infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/goodlock/terrace/Product$Info;",
            ">;"
        }
    .end annotation
.end field

.field public static policy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 8
    new-instance v1, Lcom/samsung/android/goodlock/terrace/Product$Companion;

    move-object v0, v5

    check-cast v0, Lg/u/d/g;

    invoke-direct {v1, v0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;-><init>(Lg/u/d/g;)V

    sput-object v1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    .line 9
    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    const v1, 0x7f090055

    const-string v2, "All"

    const-string v3, "All"

    const-string v4, ""

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/Product;->all:Lcom/samsung/android/goodlock/terrace/Product$Info;

    .line 66
    const v1, 0x7f090056

    .line 67
    sput v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    .line 68
    const v0, 0x7f090057

    sput v0, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    .line 69
    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    const-string v2, "Goodlock"

    const-string v3, "GoodLock"

    const-string v4, "com.samsung.android.goodlock"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/Product;->goodLockInfo:Lcom/samsung/android/goodlock/terrace/Product$Info;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    .line 73
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "KeysCafe"

    const-string v3, "KeysCafe"

    const-string v4, "com.samsung.android.keyscafe"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "LockStar"

    const-string v3, "LockStar"

    const-string v4, "com.samsung.systemui.lockstar"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "Wonderland"

    const-string v3, "Wonderland"

    const-string v4, "com.samsung.android.wonderland.wallpaper"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "QuickStar"

    const-string v3, "QuickStar"

    const-string v4, "com.samsung.android.qstuner"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "ThemePark"

    const-string v3, "ThemePark"

    const-string v4, "com.samsung.android.themedesigner"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "NiceCatch"

    const-string v3, "NiceCatch"

    const-string v4, "com.samsung.android.app.goodcatch"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "OneHandOperation"

    const-string v3, "OnehandOperation+"

    const-string v4, "com.samsung.android.sidegesturepad"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "ClockFace"

    const-string v3, "ClockFace"

    const-string v4, "com.samsung.android.app.clockface"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "MultiStar"

    const-string v3, "MultiStar"

    const-string v4, "com.samsung.android.multistar"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "NavStar"

    const-string v3, "NavStar"

    const-string v4, "com.samsung.systemui.navillera"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "EdgeTouch"

    const-string v3, "EdgeTouch"

    const-string v4, "com.samsung.android.app.edgetouch"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "HomeUp"

    const-string v3, "HomeUp"

    const-string v4, "com.samsung.android.app.homestar"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "NotiStar"

    const-string v3, "NotiStar"

    const-string v4, "com.samsung.systemui.notilus"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "SoundAssistant"

    const-string v3, "SoundAssistant"

    const-string v4, "com.samsung.android.soundassistant"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "NiceShot"

    const-string v3, "NiceShot"

    const-string v4, "com.samsung.android.app.captureplugin"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "RoutinePlus"

    const-string v3, "RoutinePlus"

    const-string v4, "com.samsung.android.app.routineplus"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "Pentastic"

    const-string v3, "Pentastic"

    const-string v4, "com.samsung.android.pentastic"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "TaskChanger"

    const-string v3, "TaskChanger"

    const-string v4, "com.samsung.android.pluginrecents"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "EdgeLighting"

    const-string v3, "EdgeLighting"

    const-string v4, "com.samsung.android.edgelightingeffectunit"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "Routines"

    const-string v3, "Routines"

    const-string v4, "com.samsung.android.app.routine2"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "CameraAssistant"

    const-string v3, "Camera Assistant"

    const-string v4, "com.samsung.android.app.cameraassistant"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "RegiStar"

    const-string v3, "RegiStar"

    const-string v4, "com.samsung.android.app.galaxyregistry"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "GalaxyToShare"

    const-string v3, "Galaxy to Share"

    const-string v4, "com.samsung.android.gts"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "Dropship"

    const-string v3, "Dropship"

    const-string v4, "com.samsung.dropship_client"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "EdgeLightingPlus"

    const-string v3, "Edge lighting+"

    const-string v4, "com.samsung.android.edgelightingplus"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "GalleryAssistant"

    const-string v3, "Gallery Assistant"

    const-string v4, "com.samsung.android.gallery.assistant.app"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "DisplayAssistant"

    const-string v3, "Display Assistant"

    const-string v4, "com.samsung.android.displayassistant"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v8, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget v1, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    const-string v2, "GamePlugins"

    const-string v3, "Game Plugins"

    const-string v4, "com.samsung.android.game.honeyplayplus"

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/u/d/g;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/Product;->goodLockInfo:Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static access$getAll$cp()Lcom/samsung/android/goodlock/terrace/Product$Info;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/samsung/android/goodlock/terrace/Product;->all:Lcom/samsung/android/goodlock/terrace/Product$Info;

    return-object v0
.end method

.method public static access$getGoodLockInfo$cp()Lcom/samsung/android/goodlock/terrace/Product$Info;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/samsung/android/goodlock/terrace/Product;->goodLockInfo:Lcom/samsung/android/goodlock/terrace/Product$Info;

    return-object v0
.end method

.method public static access$getIdMax$cp()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    return v0
.end method

.method public static access$getInfos$cp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/goodlock/terrace/Product$Info;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/samsung/android/goodlock/terrace/Product;->infos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static access$getPolicy$cp()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/samsung/android/goodlock/terrace/Product;->policy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    return-object v0
.end method

.method public static access$setIdMax$cp(I)V
    .locals 0

    .prologue
    .line 56
    sput p0, Lcom/samsung/android/goodlock/terrace/Product;->idMax:I

    .line 57
    return-void
.end method

.method public static access$setPolicy$cp([Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/samsung/android/goodlock/terrace/Product;->policy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    .line 63
    return-void
.end method
