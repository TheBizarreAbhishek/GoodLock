.class public Lc/a/a/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/z/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/z/b;

    invoke-direct {v0}, Lc/a/a/z/b;-><init>()V

    iput-object v0, p0, Lc/a/a/z/c;->a:Lc/a/a/z/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/z/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/z/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/z/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/z/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    move-object v0, p0

    iget-object v9, v0, Lc/a/a/z/c;->a:Lc/a/a/z/b;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lc/a/a/z/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lc/a/a/z/b;

    invoke-virtual {p0, v9}, Lc/a/a/z/c;->a(Lc/a/a/z/b;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lc/a/a/t/c/a;)V
    .locals 0
    .param p1    # Lc/a/a/t/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/t/c/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
