.class public Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AppPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLabelInfo"
.end annotation


# instance fields
.field public mActivityName:Ljava/lang/String;

.field public mIsCustomViewItem:Z

.field public mIsSeparator:Z

.field public mLabel:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mSpanCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsSeparator:Z

    iput-boolean p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsCustomViewItem:Z

    iput-object p3, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mActivityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    iget v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mSpanCount:I

    return v0
.end method

.method public isCustomViewItem()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsCustomViewItem:Z

    return v0
.end method

.method public isSeparator()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsSeparator:Z

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mActivityName:Ljava/lang/String;

    return-void
.end method

.method public setCustomViewItem(ZI)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
    .locals 0

    iput-boolean p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsCustomViewItem:Z

    iput p2, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mSpanCount:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setSeparator(Z)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
    .locals 0

    iput-boolean p1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mIsSeparator:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AppLabel] label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
