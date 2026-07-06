.class public final Lcom/samsung/android/goodlock/terrace/dto/PPAgree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agree:Z

.field public final version:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;->version:I

    iput-boolean p2, p0, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;->agree:Z

    return-void
.end method


# virtual methods
.method public final getAgree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;->agree:Z

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;->version:I

    return v0
.end method
