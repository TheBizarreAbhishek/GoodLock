.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLg/u/c/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onBackPressed:Lg/u/c/l;


# direct methods
.method public constructor <init>(Lg/u/c/l;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lg/u/c/l;

    iput-boolean p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$enabled:Z

    invoke-direct {p0, p3}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lg/u/c/l;

    invoke-interface {v0, p0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
