.class public Li/e0/i/g$a;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g;->Y(ILi/e0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li/e0/i/b;

.field public final synthetic g:Li/e0/i/g;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILi/e0/i/b;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$a;->g:Li/e0/i/g;

    iput p4, p0, Li/e0/i/g$a;->e:I

    iput-object p5, p0, Li/e0/i/g$a;->f:Li/e0/i/b;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$a;->g:Li/e0/i/g;

    iget v1, p0, Li/e0/i/g$a;->e:I

    iget-object v2, p0, Li/e0/i/g$a;->f:Li/e0/i/b;

    invoke-virtual {v0, v1, v2}, Li/e0/i/g;->X(ILi/e0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
