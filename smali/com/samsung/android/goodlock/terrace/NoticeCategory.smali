.class public final Lcom/samsung/android/goodlock/terrace/NoticeCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;,
        Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;

.field public static final infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/NoticeCategory;->Companion:Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    const-string v2, "#FF697725"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f09005d

    const-string v4, "announce"

    const v5, 0x7f120025

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    const-string v2, "#FF04C2AF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0902bd

    const-string v4, "tips"

    const v5, 0x7f120103

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;-><init>(ILjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/p/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/NoticeCategory;->infos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfos$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/NoticeCategory;->infos:Ljava/util/ArrayList;

    return-object v0
.end method
