.class public final Lc/a/a/t/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/a/a/t/b/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/t/b/s;)V
    .locals 1
    .param p1    # Lc/a/a/t/b/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lc/a/a/t/b/a$b;->b:Lc/a/a/t/b/s;

    return-void
.end method

.method public synthetic constructor <init>(Lc/a/a/t/b/s;Lc/a/a/t/b/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/t/b/a$b;-><init>(Lc/a/a/t/b/s;)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/t/b/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/a/a/t/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/t/b/a$b;)Lc/a/a/t/b/s;
    .locals 0

    iget-object p0, p0, Lc/a/a/t/b/a$b;->b:Lc/a/a/t/b/s;

    return-object p0
.end method
