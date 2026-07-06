.class public final Lcom/samsung/android/goodlock/terrace/OrderBy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/OrderBy;
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

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/OrderBy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nameOf(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f090102

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902f7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "votes"

    goto :goto_0

    :cond_1
    const-string p1, "endedAt"

    :goto_0
    return-object p1
.end method

.method public final strOf(I)I
    .locals 2

    const v0, 0x7f090102

    const v1, 0x7f12004b

    if-eq p1, v0, :cond_2

    const v0, 0x7f090159

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120104

    goto :goto_0

    :cond_1
    const v1, 0x7f120068

    :cond_2
    :goto_0
    return v1
.end method
