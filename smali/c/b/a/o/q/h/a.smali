.class public Lc/b/a/o/q/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/q/h/a$b;,
        Lc/b/a/o/q/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/k<",
        "Ljava/nio/ByteBuffer;",
        "Lc/b/a/o/q/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/b/a/o/q/h/a$a;

.field public static final g:Lc/b/a/o/q/h/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/o/q/h/a$b;

.field public final d:Lc/b/a/o/q/h/a$a;

.field public final e:Lc/b/a/o/q/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/q/h/a$a;

    invoke-direct {v0}, Lc/b/a/o/q/h/a$a;-><init>()V

    sput-object v0, Lc/b/a/o/q/h/a;->f:Lc/b/a/o/q/h/a$a;

    new-instance v0, Lc/b/a/o/q/h/a$b;

    invoke-direct {v0}, Lc/b/a/o/q/h/a$b;-><init>()V

    sput-object v0, Lc/b/a/o/q/h/a;->g:Lc/b/a/o/q/h/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/b/a/o/o/a0/e;",
            "Lc/b/a/o/o/a0/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lc/b/a/o/q/h/a;->g:Lc/b/a/o/q/h/a$b;

    sget-object v6, Lc/b/a/o/q/h/a;->f:Lc/b/a/o/q/h/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lc/b/a/o/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;Lc/b/a/o/q/h/a$b;Lc/b/a/o/q/h/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;Lc/b/a/o/q/h/a$b;Lc/b/a/o/q/h/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/b/a/o/o/a0/e;",
            "Lc/b/a/o/o/a0/b;",
            "Lc/b/a/o/q/h/a$b;",
            "Lc/b/a/o/q/h/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/o/q/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/o/q/h/a;->b:Ljava/util/List;

    iput-object p6, p0, Lc/b/a/o/q/h/a;->d:Lc/b/a/o/q/h/a$a;

    new-instance p1, Lc/b/a/o/q/h/b;

    invoke-direct {p1, p3, p4}, Lc/b/a/o/q/h/b;-><init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;)V

    iput-object p1, p0, Lc/b/a/o/q/h/a;->e:Lc/b/a/o/q/h/b;

    iput-object p5, p0, Lc/b/a/o/q/h/a;->c:Lc/b/a/o/q/h/a$b;

    return-void
.end method

.method public static e(Lc/b/a/m/c;II)I
    .locals 4

    invoke-virtual {p0}, Lc/b/a/m/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lc/b/a/m/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/q/h/a;->d(Ljava/nio/ByteBuffer;IILc/b/a/o/i;)Lc/b/a/o/q/h/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/q/h/a;->f(Ljava/nio/ByteBuffer;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILc/b/a/m/d;Lc/b/a/o/i;)Lc/b/a/o/q/h/e;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lc/b/a/u/f;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lc/b/a/m/d;->c()Lc/b/a/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/m/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lc/b/a/m/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lc/b/a/o/q/h/i;->a:Lc/b/a/o/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lc/b/a/o/i;->c(Lc/b/a/o/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lc/b/a/o/b;->e:Lc/b/a/o/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lc/b/a/o/q/h/a;->e(Lc/b/a/m/c;II)I

    move-result v9

    iget-object v10, v1, Lc/b/a/o/q/h/a;->d:Lc/b/a/o/q/h/a$a;

    iget-object v11, v1, Lc/b/a/o/q/h/a;->e:Lc/b/a/o/q/h/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lc/b/a/o/q/h/a$a;->a(Lc/b/a/m/a$a;Lc/b/a/m/c;Ljava/nio/ByteBuffer;I)Lc/b/a/m/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lc/b/a/m/a;->g(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lc/b/a/m/a;->c()V

    invoke-interface {v11}, Lc/b/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lc/b/a/o/q/c;->c()Lc/b/a/o/q/c;

    move-result-object v12

    new-instance v0, Lc/b/a/o/q/h/c;

    iget-object v10, v1, Lc/b/a/o/q/h/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lc/b/a/o/q/h/c;-><init>(Landroid/content/Context;Lc/b/a/m/a;Lc/b/a/o/m;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lc/b/a/o/q/h/e;

    invoke-direct {v7, v0}, Lc/b/a/o/q/h/e;-><init>(Lc/b/a/o/q/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILc/b/a/o/i;)Lc/b/a/o/q/h/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/a;->c:Lc/b/a/o/q/h/a$b;

    invoke-virtual {v0, p1}, Lc/b/a/o/q/h/a$b;->a(Ljava/nio/ByteBuffer;)Lc/b/a/m/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc/b/a/o/q/h/a;->c(Ljava/nio/ByteBuffer;IILc/b/a/m/d;Lc/b/a/o/i;)Lc/b/a/o/q/h/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lc/b/a/o/q/h/a;->c:Lc/b/a/o/q/h/a$b;

    invoke-virtual {p2, v0}, Lc/b/a/o/q/h/a$b;->b(Lc/b/a/m/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/b/a/o/q/h/a;->c:Lc/b/a/o/q/h/a$b;

    invoke-virtual {p2, v0}, Lc/b/a/o/q/h/a$b;->b(Lc/b/a/m/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lc/b/a/o/i;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/h/i;->b:Lc/b/a/o/h;

    invoke-virtual {p2, v0}, Lc/b/a/o/i;->c(Lc/b/a/o/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/b/a/o/q/h/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lc/b/a/o/f;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
