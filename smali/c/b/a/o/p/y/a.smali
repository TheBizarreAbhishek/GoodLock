.class public Lc/b/a/o/p/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/p/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/n<",
        "Lc/b/a/o/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/b/a/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/b/a/o/p/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/m<",
            "Lc/b/a/o/p/g;",
            "Lc/b/a/o/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc/b/a/o/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/o/h;

    move-result-object v0

    sput-object v0, Lc/b/a/o/p/y/a;->b:Lc/b/a/o/h;

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/p/m;)V
    .locals 0
    .param p1    # Lc/b/a/o/p/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/m<",
            "Lc/b/a/o/p/g;",
            "Lc/b/a/o/p/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/y/a;->a:Lc/b/a/o/p/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/p/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/p/y/a;->c(Lc/b/a/o/p/g;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/p/g;

    invoke-virtual {p0, p1}, Lc/b/a/o/p/y/a;->d(Lc/b/a/o/p/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/b/a/o/p/g;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 0
    .param p1    # Lc/b/a/o/p/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/g;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/b/a/o/p/y/a;->a:Lc/b/a/o/p/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lc/b/a/o/p/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/a/o/p/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/b/a/o/p/y/a;->a:Lc/b/a/o/p/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lc/b/a/o/p/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lc/b/a/o/p/y/a;->b:Lc/b/a/o/h;

    invoke-virtual {p4, p2}, Lc/b/a/o/i;->c(Lc/b/a/o/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lc/b/a/o/p/n$a;

    new-instance p4, Lc/b/a/o/n/j;

    invoke-direct {p4, p1, p2}, Lc/b/a/o/n/j;-><init>(Lc/b/a/o/p/g;I)V

    invoke-direct {p3, p1, p4}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V

    return-object p3
.end method

.method public d(Lc/b/a/o/p/g;)Z
    .locals 0
    .param p1    # Lc/b/a/o/p/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
