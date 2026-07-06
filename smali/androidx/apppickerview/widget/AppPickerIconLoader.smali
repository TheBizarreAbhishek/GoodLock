.class public Landroidx/apppickerview/widget/AppPickerIconLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;,
        Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;
    }
.end annotation


# static fields
.field public static final THREAD_NAME:Ljava/lang/String; = "AppPickerIconLoader"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLoadIconTask:Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;

.field public mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic access$000(Landroidx/apppickerview/widget/AppPickerIconLoader;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/apppickerview/widget/AppPickerIconLoader;->getAppIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getAppIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1, v1, v0}, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->semGetActivityIconForIconTray(Ljava/lang/Object;Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p2, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p2, p1, v0}, Landroidx/reflect/app/SeslApplicationPackageManagerReflector;->semGetApplicationIconForIconTray(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerIconLoader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, p2

    :catch_1
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public loadIcon(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance p1, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;

    invoke-direct {p1, p0, v0}, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;-><init>(Landroidx/apppickerview/widget/AppPickerIconLoader;Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public startIconLoaderThread()V
    .locals 0

    return-void
.end method

.method public stopIconLoaderThread()V
    .locals 0

    return-void
.end method
