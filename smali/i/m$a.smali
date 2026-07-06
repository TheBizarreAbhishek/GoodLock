.class public final Li/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/s;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/s;",
            ")",
            "Ljava/util/List<",
            "Li/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/s;",
            "Ljava/util/List<",
            "Li/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
