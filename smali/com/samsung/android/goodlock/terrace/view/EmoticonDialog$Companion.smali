.class public final Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetEmoji()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->assetEmoji:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assetEmoji"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemEmoji()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->systemEmoji:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemEmoji"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isEmojiInitialized()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->assetEmoji:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAssetEmoji([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->assetEmoji:[Ljava/lang/String;

    return-void
.end method

.method public final setSystemEmoji([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->systemEmoji:[Ljava/lang/String;

    return-void
.end method
