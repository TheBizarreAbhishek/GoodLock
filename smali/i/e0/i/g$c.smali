.class public Li/e0/i/g$c;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g;->W(ZIILi/e0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Li/e0/i/l;

.field public final synthetic i:Li/e0/i/g;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ZIILi/e0/i/l;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$c;->i:Li/e0/i/g;

    iput-boolean p4, p0, Li/e0/i/g$c;->e:Z

    iput p5, p0, Li/e0/i/g$c;->f:I

    iput p6, p0, Li/e0/i/g$c;->g:I

    iput-object p7, p0, Li/e0/i/g$c;->h:Li/e0/i/l;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$c;->i:Li/e0/i/g;

    iget-boolean v1, p0, Li/e0/i/g$c;->e:Z

    iget v2, p0, Li/e0/i/g$c;->f:I

    iget v3, p0, Li/e0/i/g$c;->g:I

    iget-object v4, p0, Li/e0/i/g$c;->h:Li/e0/i/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Li/e0/i/g;->V(ZIILi/e0/i/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
