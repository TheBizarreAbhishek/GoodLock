.class public Lc/a/a/v/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/a/a/v/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lc/a/a/v/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lc/a/a/v/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lc/a/a/v/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/v/j/a;Lc/a/a/v/j/a;Lc/a/a/v/j/b;Lc/a/a/v/j/b;)V
    .locals 0
    .param p1    # Lc/a/a/v/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc/a/a/v/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc/a/a/v/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lc/a/a/v/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/j/k;->a:Lc/a/a/v/j/a;

    iput-object p2, p0, Lc/a/a/v/j/k;->b:Lc/a/a/v/j/a;

    iput-object p3, p0, Lc/a/a/v/j/k;->c:Lc/a/a/v/j/b;

    iput-object p4, p0, Lc/a/a/v/j/k;->d:Lc/a/a/v/j/b;

    return-void
.end method
