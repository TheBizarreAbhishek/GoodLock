.class public Lc/b/a/o/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/o/f;->a(Ljava/util/List;Lc/b/a/o/n/m;Lc/b/a/o/o/a0/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/o/n/m;

.field public final synthetic b:Lc/b/a/o/o/a0/b;


# direct methods
.method public constructor <init>(Lc/b/a/o/n/m;Lc/b/a/o/o/a0/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/f$e;->a:Lc/b/a/o/n/m;

    iput-object p2, p0, Lc/b/a/o/f$e;->b:Lc/b/a/o/o/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lc/b/a/o/q/d/x;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lc/b/a/o/f$e;->a:Lc/b/a/o/n/m;

    invoke-virtual {v3}, Lc/b/a/o/n/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lc/b/a/o/f$e;->b:Lc/b/a/o/o/a0/b;

    invoke-direct {v1, v2, v3}, Lc/b/a/o/q/d/x;-><init>(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/b/a/o/f$e;->b:Lc/b/a/o/o/a0/b;

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lc/b/a/o/q/d/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lc/b/a/o/f$e;->a:Lc/b/a/o/n/m;

    invoke-virtual {v0}, Lc/b/a/o/n/m;->d()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lc/b/a/o/q/d/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Lc/b/a/o/f$e;->a:Lc/b/a/o/n/m;

    invoke-virtual {v0}, Lc/b/a/o/n/m;->d()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
