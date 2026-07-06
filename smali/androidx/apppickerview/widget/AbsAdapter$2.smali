.class public Landroidx/apppickerview/widget/AbsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AbsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;)I
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    check-cast p2, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/apppickerview/widget/AbsAdapter$2;->compare(Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;)I

    move-result p1

    return p1
.end method
