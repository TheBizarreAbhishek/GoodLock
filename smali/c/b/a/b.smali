.class public Lc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lc/b/a/b;

.field public static volatile m:Z


# instance fields
.field public final d:Lc/b/a/o/o/a0/e;

.field public final e:Lc/b/a/o/o/b0/h;

.field public final f:Lc/b/a/d;

.field public final g:Lc/b/a/h;

.field public final h:Lc/b/a/o/o/a0/b;

.field public final i:Lc/b/a/p/l;

.field public final j:Lc/b/a/p/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/o/o/k;Lc/b/a/o/o/b0/h;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;Lc/b/a/p/l;Lc/b/a/p/d;ILc/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/o/b0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/o/a0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc/b/a/o/o/a0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc/b/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lc/b/a/p/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lc/b/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/o/k;",
            "Lc/b/a/o/o/b0/h;",
            "Lc/b/a/o/o/a0/e;",
            "Lc/b/a/o/o/a0/b;",
            "Lc/b/a/p/l;",
            "Lc/b/a/p/d;",
            "I",
            "Lc/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Lc/b/a/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lc/b/a/b;->k:Ljava/util/List;

    sget-object v8, Lc/b/a/e;->e:Lc/b/a/e;

    iput-object v1, v0, Lc/b/a/b;->d:Lc/b/a/o/o/a0/e;

    iput-object v3, v0, Lc/b/a/b;->h:Lc/b/a/o/o/a0/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lc/b/a/b;->e:Lc/b/a/o/o/b0/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lc/b/a/b;->i:Lc/b/a/p/l;

    move-object/from16 v8, p7

    iput-object v8, v0, Lc/b/a/b;->j:Lc/b/a/p/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lc/b/a/h;

    invoke-direct {v9}, Lc/b/a/h;-><init>()V

    iput-object v9, v0, Lc/b/a/b;->g:Lc/b/a/h;

    new-instance v10, Lc/b/a/o/q/d/l;

    invoke-direct {v10}, Lc/b/a/o/q/d/l;-><init>()V

    invoke-virtual {v9, v10}, Lc/b/a/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/h;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    iget-object v9, v0, Lc/b/a/b;->g:Lc/b/a/h;

    new-instance v10, Lc/b/a/o/q/d/q;

    invoke-direct {v10}, Lc/b/a/o/q/d/q;-><init>()V

    invoke-virtual {v9, v10}, Lc/b/a/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/h;

    :cond_0
    iget-object v9, v0, Lc/b/a/b;->g:Lc/b/a/h;

    invoke-virtual {v9}, Lc/b/a/h;->g()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lc/b/a/o/q/h/a;

    invoke-direct {v10, v2, v9, v1, v3}, Lc/b/a/o/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;)V

    invoke-static/range {p4 .. p4}, Lc/b/a/o/q/d/d0;->h(Lc/b/a/o/o/a0/e;)Lc/b/a/o/k;

    move-result-object v11

    new-instance v12, Lc/b/a/o/q/d/n;

    iget-object v13, v0, Lc/b/a/b;->g:Lc/b/a/h;

    invoke-virtual {v13}, Lc/b/a/h;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lc/b/a/o/q/d/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;)V

    if-eqz p13, :cond_1

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    new-instance v13, Lc/b/a/o/q/d/u;

    invoke-direct {v13}, Lc/b/a/o/q/d/u;-><init>()V

    new-instance v14, Lc/b/a/o/q/d/h;

    invoke-direct {v14}, Lc/b/a/o/q/d/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v14, Lc/b/a/o/q/d/g;

    invoke-direct {v14, v12}, Lc/b/a/o/q/d/g;-><init>(Lc/b/a/o/q/d/n;)V

    new-instance v13, Lc/b/a/o/q/d/a0;

    invoke-direct {v13, v12, v3}, Lc/b/a/o/q/d/a0;-><init>(Lc/b/a/o/q/d/n;Lc/b/a/o/o/a0/b;)V

    :goto_0
    new-instance v15, Lc/b/a/o/q/f/d;

    invoke-direct {v15, v2}, Lc/b/a/o/q/f/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    new-instance v7, Lc/b/a/o/p/s$c;

    invoke-direct {v7, v8}, Lc/b/a/o/p/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lc/b/a/o/p/s$d;

    invoke-direct {v2, v8}, Lc/b/a/o/p/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lc/b/a/o/p/s$b;

    invoke-direct {v5, v8}, Lc/b/a/o/p/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lc/b/a/o/p/s$a;

    invoke-direct {v2, v8}, Lc/b/a/o/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lc/b/a/o/q/d/c;

    invoke-direct {v2, v3}, Lc/b/a/o/q/d/c;-><init>(Lc/b/a/o/o/a0/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lc/b/a/o/q/i/a;

    invoke-direct {v6}, Lc/b/a/o/q/i/a;-><init>()V

    move-object/from16 p7, v6

    new-instance v6, Lc/b/a/o/q/i/d;

    invoke-direct {v6}, Lc/b/a/o/q/i/d;-><init>()V

    move-object/from16 p13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    iget-object v6, v0, Lc/b/a/b;->g:Lc/b/a/h;

    move-object/from16 v20, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v7

    new-instance v7, Lc/b/a/o/p/c;

    invoke-direct {v7}, Lc/b/a/o/p/c;-><init>()V

    invoke-virtual {v6, v5, v7}, Lc/b/a/h;->a(Ljava/lang/Class;Lc/b/a/o/d;)Lc/b/a/h;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lc/b/a/o/p/t;

    invoke-direct {v7, v3}, Lc/b/a/o/p/t;-><init>(Lc/b/a/o/o/a0/b;)V

    invoke-virtual {v6, v5, v7}, Lc/b/a/h;->a(Ljava/lang/Class;Lc/b/a/o/d;)Lc/b/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    const-string v15, "Bitmap"

    invoke-virtual {v6, v15, v5, v7, v14}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v15, v5, v7, v13}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    invoke-static {}, Lc/b/a/o/n/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    new-instance v4, Lc/b/a/o/q/d/w;

    invoke-direct {v4, v12}, Lc/b/a/o/q/d/w;-><init>(Lc/b/a/o/q/d/n;)V

    invoke-virtual {v5, v15, v6, v7, v4}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    :goto_1
    iget-object v4, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v15, v5, v6, v11}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lc/b/a/o/q/d/d0;->c(Lc/b/a/o/o/a0/e;)Lc/b/a/o/k;

    move-result-object v7

    invoke-virtual {v4, v15, v5, v6, v7}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static {}, Lc/b/a/o/p/v$a;->a()Lc/b/a/o/p/v$a;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lc/b/a/o/q/d/c0;

    invoke-direct {v7}, Lc/b/a/o/q/d/c0;-><init>()V

    invoke-virtual {v4, v15, v5, v6, v7}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v2}, Lc/b/a/h;->b(Ljava/lang/Class;Lc/b/a/o/l;)Lc/b/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/b/a/o/q/d/a;

    invoke-direct {v7, v8, v14}, Lc/b/a/o/q/d/a;-><init>(Landroid/content/res/Resources;Lc/b/a/o/k;)V

    const-string v12, "BitmapDrawable"

    invoke-virtual {v4, v12, v5, v6, v7}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/b/a/o/q/d/a;

    invoke-direct {v7, v8, v13}, Lc/b/a/o/q/d/a;-><init>(Landroid/content/res/Resources;Lc/b/a/o/k;)V

    invoke-virtual {v4, v12, v5, v6, v7}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/b/a/o/q/d/a;

    invoke-direct {v7, v8, v11}, Lc/b/a/o/q/d/a;-><init>(Landroid/content/res/Resources;Lc/b/a/o/k;)V

    invoke-virtual {v4, v12, v5, v6, v7}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/b/a/o/q/d/b;

    invoke-direct {v6, v1, v2}, Lc/b/a/o/q/d/b;-><init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/l;)V

    invoke-virtual {v4, v5, v6}, Lc/b/a/h;->b(Ljava/lang/Class;Lc/b/a/o/l;)Lc/b/a/h;

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lc/b/a/o/q/h/c;

    new-instance v6, Lc/b/a/o/q/h/j;

    invoke-direct {v6, v9, v10, v3}, Lc/b/a/o/q/h/j;-><init>(Ljava/util/List;Lc/b/a/o/k;Lc/b/a/o/o/a0/b;)V

    const-string v7, "Gif"

    invoke-virtual {v4, v7, v2, v5, v6}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lc/b/a/o/q/h/c;

    invoke-virtual {v4, v7, v2, v5, v10}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v2, Lc/b/a/o/q/h/c;

    new-instance v5, Lc/b/a/o/q/h/d;

    invoke-direct {v5}, Lc/b/a/o/q/h/d;-><init>()V

    invoke-virtual {v4, v2, v5}, Lc/b/a/h;->b(Ljava/lang/Class;Lc/b/a/o/l;)Lc/b/a/h;

    invoke-static {}, Lc/b/a/o/p/v$a;->a()Lc/b/a/o/p/v$a;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-virtual {v4, v5, v5, v2}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lc/b/a/o/q/h/h;

    invoke-direct {v6, v1}, Lc/b/a/o/q/h/h;-><init>(Lc/b/a/o/o/a0/e;)V

    invoke-virtual {v4, v15, v5, v2, v6}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lc/b/a/o/q/d/y;

    invoke-direct {v7, v6, v1}, Lc/b/a/o/q/d/y;-><init>(Lc/b/a/o/q/f/d;Lc/b/a/o/o/a0/e;)V

    invoke-virtual {v4, v2, v5, v7}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    new-instance v2, Lc/b/a/o/q/e/a$a;

    invoke-direct {v2}, Lc/b/a/o/q/e/a$a;-><init>()V

    invoke-virtual {v4, v2}, Lc/b/a/h;->p(Lc/b/a/o/n/e$a;)Lc/b/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lc/b/a/o/p/d$b;

    invoke-direct {v6}, Lc/b/a/o/p/d$b;-><init>()V

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/f$e;

    invoke-direct {v6}, Lc/b/a/o/p/f$e;-><init>()V

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lc/b/a/o/q/g/a;

    invoke-direct {v6}, Lc/b/a/o/q/g/a;-><init>()V

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/b/a/o/p/f$b;

    invoke-direct {v6}, Lc/b/a/o/p/f$b;-><init>()V

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-static {}, Lc/b/a/o/p/v$a;->a()Lc/b/a/o/p/v$a;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    new-instance v2, Lc/b/a/o/n/k$a;

    invoke-direct {v2, v3}, Lc/b/a/o/n/k$a;-><init>(Lc/b/a/o/o/a0/b;)V

    invoke-virtual {v4, v2}, Lc/b/a/h;->p(Lc/b/a/o/n/e$a;)Lc/b/a/h;

    invoke-static {}, Lc/b/a/o/n/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    new-instance v4, Lc/b/a/o/n/m$a;

    invoke-direct {v4}, Lc/b/a/o/n/m$a;-><init>()V

    invoke-virtual {v2, v4}, Lc/b/a/h;->p(Lc/b/a/o/n/e$a;)Lc/b/a/h;

    :cond_3
    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    invoke-virtual {v2, v4, v5, v7}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v4, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v4, v7}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p3

    invoke-virtual {v2, v5, v4, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    invoke-virtual {v2, v4, v7, v9}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v5, v4, v9}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc/b/a/o/p/e$c;

    invoke-direct {v5}, Lc/b/a/o/p/e$c;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lc/b/a/o/p/e$c;

    invoke-direct {v7}, Lc/b/a/o/p/e$c;-><init>()V

    invoke-virtual {v2, v4, v5, v7}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc/b/a/o/p/u$c;

    invoke-direct {v5}, Lc/b/a/o/p/u$c;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc/b/a/o/p/u$b;

    invoke-direct {v5}, Lc/b/a/o/p/u$b;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lc/b/a/o/p/u$a;

    invoke-direct {v5}, Lc/b/a/o/p/u$a;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/b$a;

    invoke-direct {v6}, Lc/b/a/o/p/y/b$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/b/a/o/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/b/a/o/p/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/b/a/o/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lc/b/a/o/p/y/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/d$a;

    invoke-direct {v6, v7}, Lc/b/a/o/p/y/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/e$c;

    invoke-direct {v6, v7}, Lc/b/a/o/p/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/b/a/o/p/y/e$b;

    invoke-direct {v6, v7}, Lc/b/a/o/p/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    :cond_4
    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/w$d;

    move-object/from16 v9, v19

    invoke-direct {v6, v9}, Lc/b/a/o/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lc/b/a/o/p/w$b;

    invoke-direct {v6, v9}, Lc/b/a/o/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lc/b/a/o/p/w$a;

    invoke-direct {v6, v9}, Lc/b/a/o/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/x$a;

    invoke-direct {v6}, Lc/b/a/o/p/x$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/f$a;

    invoke-direct {v6}, Lc/b/a/o/p/y/f$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lc/b/a/o/p/k$a;

    invoke-direct {v6, v7}, Lc/b/a/o/p/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Lc/b/a/o/p/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lc/b/a/o/p/y/a$a;

    invoke-direct {v6}, Lc/b/a/o/p/y/a$a;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lc/b/a/o/p/b$a;

    invoke-direct {v5}, Lc/b/a/o/p/b$a;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lc/b/a/o/p/b$d;

    invoke-direct {v5}, Lc/b/a/o/p/b$d;-><init>()V

    invoke-virtual {v2, v6, v4, v5}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lc/b/a/o/p/v$a;->a()Lc/b/a/o/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lc/b/a/o/p/v$a;->a()Lc/b/a/o/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lc/b/a/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lc/b/a/o/q/f/e;

    invoke-direct {v9}, Lc/b/a/o/q/f/e;-><init>()V

    invoke-virtual {v2, v4, v5, v9}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lc/b/a/o/q/i/b;

    invoke-direct {v9, v8}, Lc/b/a/o/q/i/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v4, v5, v9}, Lc/b/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)Lc/b/a/h;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    invoke-virtual {v2, v4, v6, v5}, Lc/b/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)Lc/b/a/h;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lc/b/a/o/q/i/c;

    move-object/from16 v10, p13

    invoke-direct {v9, v1, v5, v10}, Lc/b/a/o/q/i/c;-><init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/q/i/e;Lc/b/a/o/q/i/e;)V

    invoke-virtual {v2, v4, v6, v9}, Lc/b/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)Lc/b/a/h;

    const-class v4, Lc/b/a/o/q/h/c;

    invoke-virtual {v2, v4, v6, v10}, Lc/b/a/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)Lc/b/a/h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    invoke-static/range {p4 .. p4}, Lc/b/a/o/q/d/d0;->d(Lc/b/a/o/o/a0/e;)Lc/b/a/o/k;

    move-result-object v1

    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v1}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    iget-object v2, v0, Lc/b/a/b;->g:Lc/b/a/h;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc/b/a/o/q/d/a;

    invoke-direct {v6, v8, v1}, Lc/b/a/o/q/d/a;-><init>(Landroid/content/res/Resources;Lc/b/a/o/k;)V

    invoke-virtual {v2, v4, v5, v6}, Lc/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    :cond_5
    new-instance v5, Lc/b/a/s/j/f;

    invoke-direct {v5}, Lc/b/a/s/j/f;-><init>()V

    new-instance v12, Lc/b/a/d;

    iget-object v4, v0, Lc/b/a/b;->g:Lc/b/a/h;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lc/b/a/d;-><init>(Landroid/content/Context;Lc/b/a/o/o/a0/b;Lc/b/a/h;Lc/b/a/s/j/f;Lc/b/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/b/a/o/o/k;ZI)V

    iput-object v12, v0, Lc/b/a/b;->f:Lc/b/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lc/b/a/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lc/b/a/b;->m:Z

    invoke-static {p0, p1}, Lc/b/a/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lc/b/a/b;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lc/b/a/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/b/a/b;->l:Lc/b/a/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lc/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc/b/a/b;->l:Lc/b/a/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lc/b/a/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/b/a/b;->l:Lc/b/a/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc/b/a/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lc/b/a/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lc/b/a/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lc/b/a/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lc/b/a/p/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lc/b/a/b;->c(Landroid/content/Context;)Lc/b/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/b;->k()Lc/b/a/p/l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lc/b/a/c;

    invoke-direct {v0}, Lc/b/a/c;-><init>()V

    invoke-static {p0, v0, p1}, Lc/b/a/b;->n(Landroid/content/Context;Lc/b/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lc/b/a/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/b/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/b/a/q/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lc/b/a/q/e;

    invoke-direct {v0, p0}, Lc/b/a/q/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/b/a/q/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/q/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/q/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lc/b/a/p/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lc/b/a/c;->b(Lc/b/a/p/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/q/c;

    invoke-interface {v2, p0, p1}, Lc/b/a/q/b;->a(Landroid/content/Context;Lc/b/a/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lc/b/a/q/a;->a(Landroid/content/Context;Lc/b/a/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lc/b/a/c;->a(Landroid/content/Context;)Lc/b/a/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/q/c;

    :try_start_0
    iget-object v2, p1, Lc/b/a/b;->g:Lc/b/a/h;

    invoke-interface {v1, p0, p1, v2}, Lc/b/a/q/f;->b(Landroid/content/Context;Lc/b/a/b;Lc/b/a/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lc/b/a/b;->g:Lc/b/a/h;

    invoke-virtual {p2, p0, p1, v0}, Lc/b/a/q/d;->b(Landroid/content/Context;Lc/b/a/b;Lc/b/a/h;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lc/b/a/b;->l:Lc/b/a/b;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lc/b/a/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lc/b/a/b;->l(Landroid/content/Context;)Lc/b/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/p/l;->k(Landroid/content/Context;)Lc/b/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lc/b/a/j;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b;->l(Landroid/content/Context;)Lc/b/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/p/l;->l(Landroid/view/View;)Lc/b/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lc/b/a/b;->l(Landroid/content/Context;)Lc/b/a/p/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/p/l;->n(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lc/b/a/u/k;->a()V

    iget-object v0, p0, Lc/b/a/b;->e:Lc/b/a/o/o/b0/h;

    invoke-interface {v0}, Lc/b/a/o/o/b0/h;->b()V

    iget-object v0, p0, Lc/b/a/b;->d:Lc/b/a/o/o/a0/e;

    invoke-interface {v0}, Lc/b/a/o/o/a0/e;->b()V

    iget-object v0, p0, Lc/b/a/b;->h:Lc/b/a/o/o/a0/b;

    invoke-interface {v0}, Lc/b/a/o/o/a0/b;->b()V

    return-void
.end method

.method public e()Lc/b/a/o/o/a0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->h:Lc/b/a/o/o/a0/b;

    return-object v0
.end method

.method public f()Lc/b/a/o/o/a0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->d:Lc/b/a/o/o/a0/e;

    return-object v0
.end method

.method public g()Lc/b/a/p/d;
    .locals 1

    iget-object v0, p0, Lc/b/a/b;->j:Lc/b/a/p/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->f:Lc/b/a/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->f:Lc/b/a/d;

    return-object v0
.end method

.method public j()Lc/b/a/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->g:Lc/b/a/h;

    return-object v0
.end method

.method public k()Lc/b/a/p/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->i:Lc/b/a/p/l;

    return-object v0
.end method

.method public o(Lc/b/a/j;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/b;->r(I)V

    return-void
.end method

.method public p(Lc/b/a/s/j/i;)Z
    .locals 3
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/j;

    invoke-virtual {v2, p1}, Lc/b/a/j;->p(Lc/b/a/s/j/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Lc/b/a/u/k;->a()V

    iget-object v0, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/j;

    invoke-virtual {v1, p1}, Lc/b/a/j;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/b;->e:Lc/b/a/o/o/b0/h;

    invoke-interface {v0, p1}, Lc/b/a/o/o/b0/h;->a(I)V

    iget-object v0, p0, Lc/b/a/b;->d:Lc/b/a/o/o/a0/e;

    invoke-interface {v0, p1}, Lc/b/a/o/o/a0/e;->a(I)V

    iget-object v0, p0, Lc/b/a/b;->h:Lc/b/a/o/o/a0/b;

    invoke-interface {v0, p1}, Lc/b/a/o/o/a0/b;->a(I)V

    return-void
.end method

.method public s(Lc/b/a/j;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/b;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
