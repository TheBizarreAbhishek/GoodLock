.class public Lc/d/a/c/a/a/g/e/d;
.super Lc/d/a/c/a/a/g/e/a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/a/c/a/a/g/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/a/c/a/a/g/e/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/a/a/i/d;Lc/d/a/b/a;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/d/a/c/a/a/g/e/a;-><init>(Lc/d/a/c/a/a/i/a;Lc/d/a/b/a;Landroid/content/Context;ZI)V

    const-string p2, ""

    iput-object p2, p0, Lc/d/a/c/a/a/g/e/d;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/d/a/c/a/a/g/e/d;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/d/a/c/a/a/g/e/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/a/c/a/a/i/d;->g(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 p1, 0x1

    :cond_0
    const/16 v0, -0x3ea

    :try_start_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/e/a;->b:Lc/d/a/b/a;

    iget-object v2, p0, Lc/d/a/c/a/a/g/e/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/c/a/a/g/e/d;->h:Ljava/lang/String;

    iget v4, p0, Lc/d/a/c/a/a/g/e/a;->d:I

    invoke-interface {v1, v2, v3, p1, v4}, Lc/d/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    const-string v3, "STATUS_CODE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ERROR_STRING"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    iget-object v3, p0, Lc/d/a/c/a/a/g/e/a;->c:Landroid/content/Context;

    sget v4, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v2}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    const-string p1, "NEXT_PAGING_INDEX"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lc/d/a/c/a/a/g/e/d;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PagingIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const-string p1, "RESULT_LIST"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lc/d/a/c/a/a/j/e;

    invoke-direct {v3, v1}, Lc/d/a/c/a/a/j/e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/a/c/a/a/g/e/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object p1, Lc/d/a/c/a/a/g/e/d;->j:Ljava/lang/String;

    const-string v1, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move p1, v2

    :cond_5
    if-gtz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :try_start_1
    sget-object p1, Lc/d/a/c/a/a/g/e/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v1}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lc/d/a/c/a/a/g/e/a;->f:Lc/d/a/c/a/a/j/c;

    iget-object v2, p0, Lc/d/a/c/a/a/g/e/a;->c:Landroid/content/Context;

    sget v3, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/g/e/d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
