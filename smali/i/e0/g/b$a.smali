.class public final Li/e0/g/b$a;
.super Lj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Lj/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/g;-><init>(Lj/s;)V

    return-void
.end method


# virtual methods
.method public e(Lj/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lj/g;->e(Lj/c;J)V

    iget-wide v0, p0, Li/e0/g/b$a;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/e0/g/b$a;->e:J

    return-void
.end method
