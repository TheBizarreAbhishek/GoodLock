.class public Lc/b/a/o/p/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/r;",
            ")",
            "Lc/b/a/o/p/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/p/s;

    iget-object v1, p0, Lc/b/a/o/p/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lc/b/a/o/p/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/p/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/b/a/o/p/s;-><init>(Landroid/content/res/Resources;Lc/b/a/o/p/n;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
