.class public Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/apppickerview/widget/AppPickerIconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadIconTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final mIconInfo:Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

.field public final synthetic this$0:Landroidx/apppickerview/widget/AppPickerIconLoader;


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/AppPickerIconLoader;Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->this$0:Landroidx/apppickerview/widget/AppPickerIconLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->mIconInfo:Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->this$0:Landroidx/apppickerview/widget/AppPickerIconLoader;

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->mIconInfo:Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

    iget-object v1, v0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->activityName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/apppickerview/widget/AppPickerIconLoader;->access$000(Landroidx/apppickerview/widget/AppPickerIconLoader;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->mIconInfo:Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
