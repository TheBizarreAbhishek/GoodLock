.class public final Lc/b/a/o/p/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/p/y/e$a;,
        Lc/b/a/o/p/y/e$b;,
        Lc/b/a/o/p/y/e$c;,
        Lc/b/a/o/p/y/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/a/o/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/o/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/o/p/n;Lc/b/a/o/p/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/p/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lc/b/a/o/p/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/o/p/y/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/a/o/p/y/e;->b:Lc/b/a/o/p/n;

    iput-object p3, p0, Lc/b/a/o/p/y/e;->c:Lc/b/a/o/p/n;

    iput-object p4, p0, Lc/b/a/o/p/y/e;->d:Ljava/lang/Class;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/p/y/e;->c(Landroid/net/Uri;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/b/a/o/p/y/e;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;
    .locals 13
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/p/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lc/b/a/o/p/n$a;

    new-instance v2, Lc/b/a/t/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Lc/b/a/t/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lc/b/a/o/p/y/e$d;

    iget-object v4, v0, Lc/b/a/o/p/y/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lc/b/a/o/p/y/e;->b:Lc/b/a/o/p/n;

    iget-object v6, v0, Lc/b/a/o/p/y/e;->c:Lc/b/a/o/p/n;

    iget-object v11, v0, Lc/b/a/o/p/y/e;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lc/b/a/o/p/y/e$d;-><init>(Landroid/content/Context;Lc/b/a/o/p/n;Lc/b/a/o/p/n;Landroid/net/Uri;IILc/b/a/o/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lc/b/a/o/p/n$a;-><init>(Lc/b/a/o/g;Lc/b/a/o/n/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc/b/a/o/n/p/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
