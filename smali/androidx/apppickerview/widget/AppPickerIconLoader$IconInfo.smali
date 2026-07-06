.class public Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AppPickerIconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconInfo"
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public imageView:Landroid/widget/ImageView;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->activityName:Ljava/lang/String;

    return-void
.end method
