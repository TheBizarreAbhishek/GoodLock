.class public final Lcom/samsung/android/goodlock/terrace/dto/VoteCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J

.field public number:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->number:I

    iput-wide p2, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->count:J

    return-void
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->count:J

    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->number:I

    return v0
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->count:J

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->number:I

    return-void
.end method
