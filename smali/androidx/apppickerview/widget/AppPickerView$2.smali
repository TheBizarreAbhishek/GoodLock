.class public Landroidx/apppickerview/widget/AppPickerView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/apppickerview/widget/AppPickerView;->addCustomViewItem(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/apppickerview/widget/AppPickerView;


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/AppPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AbsAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AbsAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->isCustomViewItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AbsAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getSpanCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {p1}, Landroidx/apppickerview/widget/AppPickerView;->access$100(Landroidx/apppickerview/widget/AppPickerView;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AbsAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AbsAdapter;->getDataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->isSeparator()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$2;->this$0:Landroidx/apppickerview/widget/AppPickerView;

    invoke-static {p1}, Landroidx/apppickerview/widget/AppPickerView;->access$100(Landroidx/apppickerview/widget/AppPickerView;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method
