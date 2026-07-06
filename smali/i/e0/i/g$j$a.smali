.class public Li/e0/i/g$j$a;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g$j;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li/e0/i/i;

.field public final synthetic f:Li/e0/i/g$j;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Li/e0/i/i;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$j$a;->f:Li/e0/i/g$j;

    iput-object p4, p0, Li/e0/i/g$j$a;->e:Li/e0/i/i;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$j$a;->f:Li/e0/i/g$j;

    iget-object v0, v0, Li/e0/i/g$j;->f:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->e:Li/e0/i/g$i;

    iget-object v1, p0, Li/e0/i/g$j$a;->e:Li/e0/i/i;

    invoke-virtual {v0, v1}, Li/e0/i/g$i;->c(Li/e0/i/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li/e0/j/e;->i()Li/e0/j/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li/e0/i/g$j$a;->f:Li/e0/i/g$j;

    iget-object v4, v4, Li/e0/i/g$j;->f:Li/e0/i/g;

    iget-object v4, v4, Li/e0/i/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/e0/j/e;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Li/e0/i/g$j$a;->e:Li/e0/i/i;

    sget-object v1, Li/e0/i/b;->f:Li/e0/i/b;

    invoke-virtual {v0, v1}, Li/e0/i/i;->d(Li/e0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
