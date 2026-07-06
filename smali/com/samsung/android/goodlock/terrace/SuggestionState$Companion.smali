.class public final Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/SuggestionState;
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

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final color(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "#FF993796"

    goto :goto_0

    :cond_0
    const-string p1, "#FF54BE7A"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ofId(I)Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7f090110

    if-eq p1, v0, :cond_1

    const v0, 0x7f090227

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final strOf(I)I
    .locals 2

    const v0, 0x7f090055

    const v1, 0x7f120021

    if-eq p1, v0, :cond_2

    const v0, 0x7f090110

    if-eq p1, v0, :cond_1

    const v0, 0x7f090227

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1200ba

    goto :goto_0

    :cond_1
    const v1, 0x7f120054

    :cond_2
    :goto_0
    return v1
.end method

.method public final strOf(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f120054

    goto :goto_0

    :cond_0
    const p1, 0x7f1200ba

    :goto_0
    return p1
.end method

.method public final strOf(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f120054

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.finish)"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->daysBetween(JJ)J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " D - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
