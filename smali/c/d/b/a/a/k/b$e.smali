.class public Lc/d/b/a/a/k/b$e;
.super Lc/d/b/a/a/k/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/a/a/k/b$e;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lc/d/b/a/a/k/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lc/d/b/a/a/k/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/a/a/k/b$e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/a/a/k/b$e;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
