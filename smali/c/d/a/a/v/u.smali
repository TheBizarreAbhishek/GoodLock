.class public abstract Lc/d/a/a/v/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lc/d/a/a/z/c/s;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lc/d/a/a/v/u;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract c(Lc/d/a/a/z/c/s;)V
    .param p1    # Lc/d/a/a/z/c/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
