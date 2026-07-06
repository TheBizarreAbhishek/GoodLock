.class public Landroidx/apppickerview/widget/ListAdapter;
.super Landroidx/apppickerview/widget/AbsAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final TYPE_FOOTER:I = 0x102

.field public static final TYPE_HEADER:I = 0x100

.field public static final TYPE_ITEM:I = 0x101

.field public static final TYPE_SEPARATOR:I = 0x103


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/apppickerview/widget/AppPickerIconLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/apppickerview/widget/AbsAdapter;-><init>(Landroid/content/Context;IILandroidx/apppickerview/widget/AppPickerIconLoader;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->isSeparator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x103

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->isCustomViewItem()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0xa

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->isSeparator()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/apppickerview/widget/AbsAdapter;->hasAllAppsInList()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x100

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/apppickerview/widget/AbsAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    const/16 p1, 0x102

    return p1

    :cond_4
    const/16 p1, 0x101

    return p1
.end method

.method public onBindViewHolderAction(Landroidx/apppickerview/widget/AppPickerView$ViewHolder;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/apppickerview/widget/ListAdapter;->getItemViewType(I)I

    move-result p3

    const/16 v0, 0x103

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/apppickerview/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    const/16 p3, -0xa

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget p2, p0, Landroidx/apppickerview/widget/AbsAdapter;->mType:I

    const/4 p3, 0x0

    const-string v0, "accessibility"

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getLeftConatiner()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroidx/apppickerview/widget/ListAdapter$1;

    invoke-direct {v1, p0, p1}, Landroidx/apppickerview/widget/ListAdapter$1;-><init>(Landroidx/apppickerview/widget/ListAdapter;Landroidx/apppickerview/widget/AppPickerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getLeftConatiner()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroidx/apppickerview/widget/ListAdapter$3;

    invoke-direct {v1, p0, p1}, Landroidx/apppickerview/widget/ListAdapter$3;-><init>(Landroidx/apppickerview/widget/ListAdapter;Landroidx/apppickerview/widget/AppPickerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setFocusable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getLeftConatiner()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroidx/apppickerview/widget/ListAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/apppickerview/widget/ListAdapter$2;-><init>(Landroidx/apppickerview/widget/ListAdapter;Landroidx/apppickerview/widget/AppPickerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getActionButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getLeftConatiner()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/apppickerview/widget/AppPickerView$ViewHolder;
    .locals 8

    sget v0, Landroidx/apppickerview/R$layout;->app_picker_list:I

    const/16 v1, 0x103

    const/16 v2, 0x102

    const/16 v3, 0x100

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/apppickerview/widget/AbsAdapter;->hasAllAppsInList()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Landroidx/apppickerview/R$layout;->app_picker_list_header:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    sget v0, Landroidx/apppickerview/R$layout;->app_picker_list_footer:I

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    sget v0, Landroidx/apppickerview/R$layout;->app_picker_list_separator:I

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Landroidx/apppickerview/R$id;->widget_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget v4, p0, Landroidx/apppickerview/widget/AbsAdapter;->mType:I

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Landroidx/apppickerview/R$dimen;->app_picker_list_radio_padding_start:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Landroidx/apppickerview/R$dimen;->app_picker_list_padding_end:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Landroidx/apppickerview/R$layout;->app_picker_frame_radiobutton:I

    sget v5, Landroidx/apppickerview/R$id;->left_frame:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Landroidx/apppickerview/R$layout;->app_picker_frame_checkbox:I

    sget v5, Landroidx/apppickerview/R$id;->left_frame:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/apppickerview/R$layout;->app_picker_frame_actionbutton:I

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/apppickerview/R$layout;->app_picker_frame_switch:I

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3
    :goto_1
    sget v0, Landroidx/apppickerview/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/apppickerview/widget/AbsAdapter;->limitFontLarge(Landroid/widget/TextView;)V

    sget v0, Landroidx/apppickerview/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/apppickerview/widget/AbsAdapter;->limitFontLarge(Landroid/widget/TextView;)V

    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Landroidx/apppickerview/widget/AbsAdapter;->hasAllAppsInList()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Landroidx/apppickerview/widget/AppPickerView$HeaderViewHolder;

    invoke-direct {p2, p1}, Landroidx/apppickerview/widget/AppPickerView$HeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_5

    new-instance p2, Landroidx/apppickerview/widget/AppPickerView$FooterViewHolder;

    invoke-direct {p2, p1}, Landroidx/apppickerview/widget/AppPickerView$FooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-ne p2, v1, :cond_6

    new-instance p2, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;

    invoke-direct {p2, p1}, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    new-instance p2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-direct {p2, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/apppickerview/widget/ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
