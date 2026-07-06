.class public Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestUrl"
.end annotation


# instance fields
.field public hash:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->hash:I

    return-void
.end method
