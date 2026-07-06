.class public Li/e0/i/g$b;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g;->Z(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Li/e0/i/g;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$b;->g:Li/e0/i/g;

    iput p4, p0, Li/e0/i/g$b;->e:I

    iput-wide p5, p0, Li/e0/i/g$b;->f:J

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$b;->g:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->t:Li/e0/i/j;

    iget v1, p0, Li/e0/i/g$b;->e:I

    iget-wide v2, p0, Li/e0/i/g$b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Li/e0/i/j;->P(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
