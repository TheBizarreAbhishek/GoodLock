.class public Lc/d/a/c/a/a/g/e/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lc/d/a/c/a/a/i/a;

.field public b:Lc/d/a/b/a;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lc/d/a/c/a/a/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/a/c/a/a/g/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/a/c/a/a/g/e/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/a/a/i/a;Lc/d/a/b/a;Landroid/content/Context;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/a/c/a/a/g/e/a;->e:Ljava/lang/String;

    new-instance v0, Lc/d/a/c/a/a/j/c;

    invoke-direct {v0}, Lc/d/a/c/a/a/j/c;-><init>()V

    iput-object v0, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    iput-object p1, p0, Lc/d/a/c/a/a/g/e/a;->a:Lc/d/a/c/a/a/i/a;

    iput-object p2, p0, Lc/d/a/c/a/a/g/e/a;->b:Lc/d/a/b/a;

    iput-object p3, p0, Lc/d/a/c/a/a/g/e/a;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a/a/g/e/a;->e:Ljava/lang/String;

    :cond_0
    iput p5, p0, Lc/d/a/c/a/a/g/e/a;->d:I

    iget-object p1, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    invoke-virtual {p1, p4}, Lc/d/a/c/a/a/j/c;->i(Z)V

    iget-object p1, p0, Lc/d/a/c/a/a/g/e/a;->a:Lc/d/a/c/a/a/i/a;

    iget-object p2, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    invoke-virtual {p1, p2}, Lc/d/a/c/a/a/i/a;->e(Lc/d/a/c/a/a/j/c;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    invoke-virtual {p1}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/a/a/g/e/a;->c:Landroid/content/Context;

    sget v2, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc/d/a/c/a/a/g/e/a;->a:Lc/d/a/c/a/a/i/a;

    invoke-virtual {p1}, Lc/d/a/c/a/a/i/a;->a()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/g/e/a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    sget-object v0, Lc/d/a/c/a/a/g/e/a;->g:Ljava/lang/String;

    const-string v1, "onCancelled: task cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/g/e/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
