.class public Lc/d/b/a/a/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/b;-><init>(Landroid/app/Application;Lc/d/b/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/b;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/a/a/k/b$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/b$a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/d;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
