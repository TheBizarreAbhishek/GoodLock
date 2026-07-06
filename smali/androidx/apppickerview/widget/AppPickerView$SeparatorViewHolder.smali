.class public Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;
.super Landroidx/apppickerview/widget/AppPickerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AppPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeparatorViewHolder"
.end annotation


# instance fields
.field public final mSeparatorText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Landroidx/apppickerview/R$id;->separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getSeparatorText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    return-object v0
.end method

.method public setSeparatorHeight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public setSeparatorText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;->mSeparatorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
