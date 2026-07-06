.class public Li/e0/i/g$j$c;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g$j;->l(Li/e0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li/e0/i/n;

.field public final synthetic f:Li/e0/i/g$j;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Li/e0/i/n;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$j$c;->f:Li/e0/i/g$j;

    iput-object p4, p0, Li/e0/i/g$j$c;->e:Li/e0/i/n;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$j$c;->f:Li/e0/i/g$j;

    iget-object v0, v0, Li/e0/i/g$j;->f:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->t:Li/e0/i/j;

    iget-object v1, p0, Li/e0/i/g$j$c;->e:Li/e0/i/n;

    invoke-virtual {v0, v1}, Li/e0/i/j;->b(Li/e0/i/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
