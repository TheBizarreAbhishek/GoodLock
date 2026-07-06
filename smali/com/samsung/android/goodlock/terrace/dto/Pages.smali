.class public final Lcom/samsung/android/goodlock/terrace/dto/Pages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final totalElement:J

.field public final totalPage:I


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->totalPage:I

    iput-wide p2, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->totalElement:J

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalElement$GoodLock_2_2_04_66_masa953a84_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->totalElement:J

    return-wide v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Pages;->totalPage:I

    return v0
.end method
