.class public final Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J

.field public emoticon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "emoticon"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->emoticon:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->count:J

    return-void
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->count:J

    return-wide v0
.end method

.method public final getEmoticon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->emoticon:Ljava/lang/String;

    return-object v0
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->count:J

    return-void
.end method

.method public final setEmoticon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->emoticon:Ljava/lang/String;

    return-void
.end method
