.class public final Landroidx/databinding/adapters/SeekBarBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/SeekBarBindingAdapter;->setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$attrChanged:Landroidx/databinding/InverseBindingListener;

.field public final synthetic val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

.field public final synthetic val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

.field public final synthetic val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    iput-object p2, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroidx/databinding/InverseBindingListener;

    iput-object p3, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    iput-object p4, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
