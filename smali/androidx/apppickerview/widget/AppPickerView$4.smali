.class public Landroidx/apppickerview/widget/AppPickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/apppickerview/widget/AppPickerView;->refreshUI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/apppickerview/widget/AppPickerView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/AppPickerView;I)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$4;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    iput p2, p0, Landroidx/apppickerview/widget/AppPickerView$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppPickerView"

    const-string v1, "run refreshUI by position"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$4;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    iget v1, p0, Landroidx/apppickerview/widget/AppPickerView$4;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
