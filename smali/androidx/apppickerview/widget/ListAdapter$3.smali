.class public Landroidx/apppickerview/widget/ListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/apppickerview/widget/ListAdapter;->onBindViewHolderAction(Landroidx/apppickerview/widget/AppPickerView$ViewHolder;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/apppickerview/widget/ListAdapter;

.field public final synthetic val$viewHolder:Landroidx/apppickerview/widget/AppPickerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/ListAdapter;Landroidx/apppickerview/widget/AppPickerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/ListAdapter$3;->this$0:Landroidx/apppickerview/widget/ListAdapter;

    iput-object p2, p0, Landroidx/apppickerview/widget/ListAdapter$3;->val$viewHolder:Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/apppickerview/widget/ListAdapter$3;->val$viewHolder:Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object p1

    iget-object v0, p0, Landroidx/apppickerview/widget/ListAdapter$3;->val$viewHolder:Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
