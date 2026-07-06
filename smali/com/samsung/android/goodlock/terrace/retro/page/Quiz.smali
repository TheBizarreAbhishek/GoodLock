.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;,
        Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;

.field public static final quiz:[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;


# instance fields
.field public final idx:I

.field public final random:Ljava/util/Random;

.field public final total:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Companion;

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v2, "\uad7f\ub77d\uc740 \uc0bc\uc131\uc5d0\uc11c \ucd9c\uc2dc\ud55c VR HeadSet\uc774\ub2e4."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v2, "\uad7f\ub77d\uc758 \ud14c\ub9c8 \uc13c\ud130\ub294 \ud14c\ub9c8\ub97c \ub9cc\ub4e4\uace0 \uc801\uc6a9\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc6ec\ub9cc\ud574\uc11c\ub294 \uc8fd\uc9c0 \uc54a\ub294 \uc571\uc740 \uba40\ud2f0\uc2a4\ud0c0\uc758 \uae30\ub2a5 \uc774\ub984\uc774\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uad7f\ub77d\uc740 \uc804\uc138\uacc4 \ubaa8\ub4e0 \uad6d\uac00\uc5d0 \ucd9c\uc2dc\ub418\uc5c8\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uad7f\ub77d\uc758 \uc9c0\uc6d0 \uc5b8\uc5b4\ub294 \ud55c\uad6d\uc5b4, \uc601\uc5b4, \uc911\uad6d\uc5b4, \uadf8\ub9ac\uace0 \uc77c\ubcf8\uc5b4\uc774\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uad7f\ub77d\uc740 \ud50c\ub808\uc774\uc2a4\ud1a0\uc5b4\uc5d0\uc11c \ub2e4\uc6b4\ub85c\ub4dc \ubc1b\uc744 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc0bc\uc131\ub0b4\uc5d0 \uad7f\ub77d \ud50c\ub7ec\uadf8\uc778\ub4e4\uc744 \uc804\ubb38\uc801\uc73c\ub85c \uac1c\ubc1c\ud558\uace0 \uc720\uc9c0\ubcf4\uc218\ud558\ub294 \uc804\ub2f4\ud300\uc774 \uc788\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub8e8\ud2f4\uc740 \uad7f\ub77d\uc758 \ud50c\ub7ec\uadf8\uc778\uc774\uc5c8\ub2e4\uac00 \uac24\ub7ed\uc2dc\uc758 \uae30\ubcf8\uae30\ub2a5\uc73c\ub85c \ud761\uc218 \ub418\uc5c8\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ud648\uc5c5\uc740 5\uac00\uc9c0\uc758 \ucd5c\uadfc \uc571 \uc2a4\ud0c0\uc77c\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc7a0\uae08 \ud654\uba74\uacfc AOD \uc2a4\ud0c0\uc77c\uc744 \ubcc0\uacbd\ud558\uae30 \uc704\ud574\uc11c\ub294 \ud035\uc2a4\ud0c0\ub97c \uc774\uc6a9\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ud1b5\uc2e0\uc0ac \ub9c8\ud06c\ub97c \uc0c1\ud0dc\ud45c\uc2dc\uc904\uc5d0\uc11c \uc228\uae30\uae30 \uc704\ud574\uc11c\ub294 \ud035\uc2a4\ud0c0\uac00 \ud544\uc694\ud558\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc6d0\ub354\ub79c\ub4dc\ub97c \uc774\uc6a9\ud558\uba74 \uc6c0\uc9c1\uc774\ub294 \ubc30\uacbd\ud654\uba74\uacfc \uc7a0\uae08\ud654\uba74\uc744 \ub9cc\ub4e4 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "KeysCafe\ub294 \uc720\uc544\ub4e4\uc758 \ud734\ub300\ud3f0 \uc0ac\uc6a9\uc81c\ud55c\uc744 \uc704\ud55c \uc571\uc774\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "NavStar\ub294 \ub124\ube44\uac8c\uc774\uc158\ubc14\uc758 \uc774\ubbf8\uc9c0\ub97c \ubcc0\uacbd\ud558\uace0 \uae30\ub2a5\uc744 \ucd94\uac00\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "Pentastic\uc740 \uc5d0\uc5b4\ucee4\ub9e8\ub4dc\uc640 S\ud39c\uc758 \ud3ec\uc778\ud130\ub97c \ubcc0\uacbd\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub8e8\ud2f4+\ub294 \ub8e8\ud2f4\uc744 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 \ub2e8\ub9d0\uc5d0\uc11c \ub8e8\ud2f4\uc758 \uae30\ub2a5\uc744 \uc0ac\uc6a9\ud558\uac8c \ud574\uc900\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub8e8\ud2f4+\ub97c \uc774\uc6a9\ud558\uba74 \ubbf8\ub9ac \uc800\uc7a5\ud574\ub454 \ud130\uce58 \ub3d9\uc791\ub4e4\uc744 \uc2e4\ud589\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc9c4\ub3d9 \ubc1c\uc0dd, \ud654\uba74 \ucf1c\uc9d0\uacfc \uac19\uc740 \uc774\uc0c1 \ud604\uc0c1\uc758 \uc6d0\uc778\uc744 \uc54c\uace0 \uc2f6\ub2e4\uba74, Noti Star\ub97c \uc124\uce58\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc571\ubcc4\ub85c \uc74c\ub7c9\uc744 \uc81c\uc5b4\ud558\uae30 \uc704\ud574\uc11c\ub294 MultiStar\ub97c \uc774\uc6a9\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub3d9\uc601\uc0c1\uc758 \ube14\ub8e8\ud22c\uc2a4 \uc18c\ub9ac\uc758 \uc2f1\ud06c\ub97c \ub9de\ucd94\ub294 \uae30\ub2a5\uc740 Sound Assistant\uc5d0\uc11c \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub2e4\uc591\ud55c \uc81c\uc2a4\uccd0\ub85c \ud734\ub300\ud3f0\uc744 \ud3b8\ub9ac\ud558\uac8c \uc0ac\uc6a9\ud558\uace0 \uc2f6\ub2e4\uba74 One Hand Operation +\ub97c \uc0ac\uc6a9\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uce74\uce74\uc624\ud1a1 \ubab0\ub798 \ubcf4\uae30\ub97c \ud558\uae30 \uc704\ud574\uc11c\ub294 NotiStar\uac00 \ud544\uc694\ud558\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc571 \uc544\uc774\ucf58\ub4e4\uc744 \ubcc0\uacbd\ud558\uae30 \uc704\ud574\uc11c\ub294 ClockFace\uc758 App Icon \uae30\ub2a5\uc744 \uc774\uc6a9\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "KeysCafe\ub97c \uc774\uc6a9\ud558\uba74 \ud0a4\ubcf4\ub4dc\uc5d0 \uc790\uc8fc\uc4f0\ub294 \ubb38\uad6c\ub97c \ucd94\uac00\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ub098\uc774\uc2a4\uc0f7\uc740 \uace8\ud504 \uc804\uc6a9 \uc571\uc73c\ub85c\uc368 \uc790\uc138 \ubd84\uc11d \ubc0f \ube44\uac70\ub9ac \uce21\uc815, \uadf8\ub9ac\uace0 \uae30\ub85d \uad00\ub9ac \ubc0f \ub300\uc804 \uae30\ub2a5\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uc6d0\ub354\ub79c\ub4dc\ub77c\ub294 \uc571 \uc774\ub984\uc740 \uc774\uc0c1\ud55c \ub098\ub77c\uc758 \uc5d8\ub9ac\uc2a4\uc5d0\uc11c \ub530\uc628 \uc81c\ubaa9\uc774\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\ud14c\ub9c8\ud30c\ud06c\ub294 \uc560\ubc84\ub79c\ub4dc\uc640 \ud611\ub825\ud558\uc5ec \ub9cc\ub4e0 \uc571\uc73c\ub85c\uc368 \ud14c\ub9c8\ud30c\ud06c \uc0ac\uc6a9\uc790\ub294 \uc5d0\ubc84\ub79c\ub4dc \uc785\uc7a5\uad8c \uad6c\ub9e4\uc2dc 10%\uc758 \ucd94\uac00\ud560\uc778\uc744 \ubc1b\ub294\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "\uad7f\ub77d\uc740 \uac24\ub7ed\uc2dc \ub2e8\ub9d0\uc758 \ud504\ub77c\uc774\ubc84\uc2dc\ub97c \uc9c0\ucf1c \uc8fc\uae30\uc704\ud55c \uac1c\uc778 \uc815\ubcf4 \ubcf4\ud638 \uc571\uc774\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "MultiStar\ub294 \ucc9c\uccb4 \uad00\uce21\uc744 \ub3c4\uc640\uc8fc\ub294 \uc571\uc73c\ub85c\uc368 \uacc4\uc808\ubcc4 \ubcc4\uc790\ub9ac\uc640 AR\uc744 \uc774\uc6a9\ud55c \ubcc4\uc790\ub9ac \ud655\uc778 \uae30\ub2a5\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "Sound Assistant\ub294 \ubcf4\uceec \ud2b8\ub808\uc774\ub2dd \uc571\uc774\ub2e4. \ub178\ub798\ub97c \ub179\uc74c\ud558\uba74 \uc74c\uc815 \ubc15\uc790\ub4f1\uc744 \ud310\ub2e8\ud558\uc5ec \uac1c\uc120 \ud3ec\uc778\ud2b8\ub97c \uc54c\ub824 \uc900\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "ClockFace\ub294 \uce74\uba54\ub77c \uc571\uc73c\ub85c\uc368 \uc0ac\uc6a9\uc790\uc758 \uc5bc\uad74\uc744 \uc2dc\uacc4 \ubaa8\uc591\uc73c\ub85c \ubc14\uafd4\uc900\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "KeysCafe, \uc6d0\ub354\ub79c\ub4dc, \ud14c\ub9c8\ud30c\ud06c\uc911 \ud14c\ub9c8\ud30c\ud06c\uac00 \uac00\uc7a5 \uba3c\uc800 \ucd9c\uc2dc \ub418\uc5c8\ub2e4"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "QuickStar\ub294 \uad7f\ub77d \uba54\uc778\uc571 \uc5c6\uc774 \uc0ac\uc6a9\ud560 \uc218 \uc5c6\ub2e4."

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v4, "S\ud39c \uc561\uc158\uc73c\ub85c \ub2e4\uc591\ud55c \uae30\ub2a5\uc744 \uc2e4\ud589\ud558\uace0 \uc2f6\ub2e4\uba74 Pentastic\uc744 \uc0ac\uc6a9\ud574\uc57c \ud55c\ub2e4."

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "MultiStar\ub294 \ud3f4\ub354\ud3f0 \uc0ac\uc6a9\uc744 \uc880\ub354 \ud3b8\ub9ac\ud558\uac8c \ub3d5\ub294 \uae30\ub2a5\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "MultiStar\ub294 DeX\ub97c \uc880\ub354 \ud3b8\ub9ac\ud558\uac8c \ub3d5\ub294 \uae30\ub2a5\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "KeysCafe\uc5d0\ub294 \ud0c0\uc774\ud551 \ub2a5\ub825\uc744 \ud5a5\uc0c1\ud560 \uc218 \uc788\ub3c4\ub85d \ub3d5\ub294 \uac8c\uc784\uc744 \uc81c\uacf5\ud55c\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "KeysCafe\uc5d0\ub294 \uc6c0\uc9e4\uc744 \ub9cc\ub4e4 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "\ud648\uc5c5\uc744 \uc774\uc6a9\ud558\uba74 \ud3f4\ub354\uc758 \ubaa8\uc591\uc744 \ud31d\uc5c5 \ud615\ud0dc\ub85c \ubcc0\uacbd \uac00\ub2a5\ud558\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "\ud648\uc5c5\uc744 \uc774\uc6a9\ud558\uba74 \uc571\uc2a4 \ud654\uba74\ub97c \uc0c8\ub85c\ub85c \uc2a4\ud06c\ub864 \ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "NavStar\ub97c \uc774\uc6a9\ud558\uba74 \ub124\ube44\uac8c\uc774\uc158\ubc14\uc5d0 \ud654\uba74\ucea1\uccd0 \uae30\ub2a5\uc744 \ucd94\uac00\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x28

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "\uc6d0\ub354\ub79c\ub4dc\ub97c \uc774\uc6a9\ud558\uc5ec \ubc30\uacbd\ud654\uba74\uc5d0 \uadf8\ub77c\ub370\uc774\uc158 \ud6a8\uacfc\ub97c \uc801\uc6a9\ud560 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "\uc6d0\ub354\ub79c\ub4dc\ub97c \uc774\uc6a9\ud558\uc5ec \uc778\ubb3c\ubaa8\ub4dc \uc0ac\uc9c4 \ubc30\uacbd\ud654\uba74\uc5d0 3D \ud6a8\uacfc\ub97c \uc904 \uc218 \uc788\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const-string v3, "\ub098\ub294 \uad7f\ub77d\uc774 \ub108\ubb34 \uc88b\ub2e4."

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->quiz:[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->idx:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->random:Ljava/util/Random;

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->total:I

    return-void
.end method

.method public static final synthetic access$addQuiz(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->addQuiz(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$getQuiz$cp()[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->quiz:[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    return-object v0
.end method

.method private final addQuiz(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const v1, 0x7f0c0080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->quiz:[Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->random:Ljava/util/Random;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$2;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$3;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$addQuiz$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getIdx()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->idx:I

    return v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->total:I

    return v0
.end method

.method public show()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->idx:I

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;->total:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$8;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$9;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$10;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$11;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$12;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$13;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$14;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$15;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$16;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$17;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$17;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$18;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$18;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$19;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$19;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$20;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$20;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$21;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$21;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$22;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$22;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$23;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$23;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$24;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$24;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$25;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$show$25;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
