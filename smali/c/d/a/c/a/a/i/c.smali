.class public Lc/d/a/c/a/a/i/c;
.super Lc/d/a/c/a/a/i/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "c"

.field public static h:Ljava/lang/String; = ""


# instance fields
.field public e:Lc/d/a/c/a/a/h/b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;Lc/d/a/c/a/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/c/a/a/i/a;-><init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/c/a/a/i/c;->e:Lc/d/a/c/a/a/h/b;

    iput-object p1, p0, Lc/d/a/c/a/a/i/c;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/d/a/c/a/a/i/c;->e:Lc/d/a/c/a/a/h/b;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lc/d/a/c/a/a/i/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lc/d/a/c/a/a/i/c;->g:Ljava/lang/String;

    const-string v1, "OwnedProduct.onReleaseProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lc/d/a/c/a/a/i/c;->e:Lc/d/a/c/a/a/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/a/a/i/c;->e:Lc/d/a/c/a/a/h/b;

    iget-object v1, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    iget-object v2, p0, Lc/d/a/c/a/a/i/c;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lc/d/a/c/a/a/h/b;->a(Lc/d/a/c/a/a/j/c;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc/d/a/c/a/a/i/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lc/d/a/c/a/a/i/c;->g:Ljava/lang/String;

    const-string v1, "runServiceProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->b:Lc/d/a/c/a/a/g/d;

    if-eqz v0, :cond_0

    sget-object v1, Lc/d/a/c/a/a/i/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/d;->t()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lc/d/a/c/a/a/g/d;->w(Lc/d/a/c/a/a/i/c;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    const/16 v1, -0x3e8

    iget-object v2, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    sget v3, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/i/a;->a()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/j/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/c/a/a/i/c;->f:Ljava/util/ArrayList;

    return-void
.end method
