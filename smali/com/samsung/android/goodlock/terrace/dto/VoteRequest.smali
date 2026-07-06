.class public final Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public voted:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;->voted:I

    return-void
.end method


# virtual methods
.method public final getVoted()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;->voted:I

    return v0
.end method

.method public final setVoted(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;->voted:I

    return-void
.end method
