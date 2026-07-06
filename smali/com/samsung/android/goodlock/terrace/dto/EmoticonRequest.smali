.class public final Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final emoticon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoticon"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->emoticon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmoticon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->emoticon:Ljava/lang/String;

    return-object v0
.end method
