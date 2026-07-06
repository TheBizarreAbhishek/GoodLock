.class public Lc/b/a/o/q/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/b/a/o/k;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/b/a/o/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/b/a/o/q/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/b/a/o/k;

    iput-object p2, p0, Lc/b/a/o/q/d/a;->a:Lc/b/a/o/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/a;->a:Lc/b/a/o/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/b/a/o/k;->a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/q/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/b/a/o/q/d/v;->d(Landroid/content/res/Resources;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/b/a/o/i;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/b/a/o/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/a;->a:Lc/b/a/o/k;

    invoke-interface {v0, p1, p2}, Lc/b/a/o/k;->b(Ljava/lang/Object;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method
