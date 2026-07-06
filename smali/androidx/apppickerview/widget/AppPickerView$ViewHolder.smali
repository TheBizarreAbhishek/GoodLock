.class public Landroidx/apppickerview/widget/AppPickerView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AppPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mActionButton:Landroid/widget/ImageButton;

.field public final mAppIcon:Landroid/widget/ImageView;

.field public final mAppIconContainer:Landroid/view/ViewGroup;

.field public final mAppName:Landroid/widget/TextView;

.field public final mCheckBox:Landroid/widget/CheckBox;

.field public final mLeftContainer:Landroid/view/ViewGroup;

.field public final mRadioButton:Landroid/widget/RadioButton;

.field public final mSummary:Landroid/widget/TextView;

.field public final mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final mTitleContainer:Landroid/view/ViewGroup;

.field public final mWidgetContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Landroidx/apppickerview/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppName:Landroid/widget/TextView;

    sget v0, Landroidx/apppickerview/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppIcon:Landroid/widget/ImageView;

    sget v0, Landroidx/apppickerview/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppIconContainer:Landroid/view/ViewGroup;

    sget v0, Landroidx/apppickerview/R$id;->title_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mTitleContainer:Landroid/view/ViewGroup;

    sget v0, Landroidx/apppickerview/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mSummary:Landroid/widget/TextView;

    sget v0, Landroidx/apppickerview/R$id;->left_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mLeftContainer:Landroid/view/ViewGroup;

    sget v0, Landroidx/apppickerview/R$id;->check_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    sget v0, Landroidx/apppickerview/R$id;->radio_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    sget v0, Landroidx/apppickerview/R$id;->widget_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mWidgetContainer:Landroid/view/ViewGroup;

    sget v0, Landroidx/apppickerview/R$id;->switch_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Landroidx/apppickerview/R$id;->image_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mActionButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getActionButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mActionButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppIconContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppIconContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAppLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public getLeftConatiner()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mLeftContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRadioButton()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public getSummary()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mSummary:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public getTitleContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mTitleContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getWidgetContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mWidgetContainer:Landroid/view/ViewGroup;

    return-object v0
.end method
