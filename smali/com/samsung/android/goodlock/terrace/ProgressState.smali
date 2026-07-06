.class public final Lcom/samsung/android/goodlock/terrace/ProgressState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/ProgressState$Info;,
        Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;

.field public static final infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/ProgressState$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/ProgressState;->Companion:Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    const-string v2, "#FF83278B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0901e4

    const-string v4, "Open"

    const v5, 0x7f1200bb

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    const-string v2, "#FFC7186A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f09021d

    const-string v4, "Review"

    const v5, 0x7f1200ce

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    const-string v2, "#FF2EBB29"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f090300

    const-string v4, "Working"

    const v5, 0x7f120113

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    const-string v2, "#FF2D72D4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f090110

    const-string v4, "Finish"

    const v5, 0x7f120054

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    const-string v2, "#FF8C3A07"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0900f4

    const-string v4, "Drop"

    const v5, 0x7f120049

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/p/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/ProgressState;->infos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfos$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/ProgressState;->infos:Ljava/util/ArrayList;

    return-object v0
.end method
