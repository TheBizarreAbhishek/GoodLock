.class public Landroidx/navigation/ui/NavigationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field public final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    return-void
.end method
