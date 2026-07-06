.class public final Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy$Companion;

.field public static final GO_TO_STORE:Ljava/lang/String; = "go_to_store"

.field public static final PREVENT_EXECUTION:Ljava/lang/String; = "prevent_execution"

.field public static final PREVENT_UPDATE:Ljava/lang/String; = "prevent_update"


# instance fields
.field public final beta:Ljava/lang/Boolean;

.field public final clickAction:Ljava/lang/String;

.field public final oneUiVersion:Ljava/lang/Integer;

.field public final packageName:Ljava/lang/String;

.field public final packageVersion:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->Companion:Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageVersion:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->oneUiVersion:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->beta:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->clickAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBeta()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->beta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->clickAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneUiVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->oneUiVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasAction(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->clickAction:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lg/y/o;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->packageVersion:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_2

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->oneUiVersion:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_4

    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
