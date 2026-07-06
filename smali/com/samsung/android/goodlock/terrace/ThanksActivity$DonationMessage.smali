.class public final Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/ThanksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DonationMessage"
.end annotation


# instance fields
.field public final dateStr:Ljava/lang/String;

.field public final items:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->dateStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->items:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->items:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->message:Ljava/lang/String;

    return-object v0
.end method
