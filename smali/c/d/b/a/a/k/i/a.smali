.class public Lc/d/b/a/a/k/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/e/b;


# static fields
.field public static d:Z = true


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/d/b/a/a/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/k/i/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/a/a/k/i/a;->b:Lc/d/b/a/a/b;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lc/d/b/a/a/k/i/a;->d:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lc/d/b/a/a/k/i/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 11

    iget-object v0, p0, Lc/d/b/a/a/k/i/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Setting Sender"

    if-eqz v0, :cond_0

    const-string v0, "No status log"

    invoke-static {v2, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    const-string v4, "st"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/a/a/k/i/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "sti"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lc/d/b/a/a/k/i/a;->a:Landroid/content/Context;

    sget-object v9, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v9}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v9

    iget-object v10, p0, Lc/d/b/a/a/k/i/a;->b:Lc/d/b/a/a/b;

    invoke-static {v8, v9, v10}, Lc/d/b/a/a/k/h/g;->a(Landroid/content/Context;Lc/d/b/a/a/k/h/g$a;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/e;

    move-result-object v8

    invoke-interface {v8, v0}, Lc/d/b/a/a/k/h/e;->b(Ljava/util/Map;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v6, "Send success"

    invoke-static {v2, v6}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-string v8, "Send fail"

    invoke-static {v2, v8}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/a/a/k/i/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "status_sent_date"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v1
.end method

.method public run()V
    .locals 2

    new-instance v0, Lc/d/b/a/a/k/i/c;

    iget-object v1, p0, Lc/d/b/a/a/k/i/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/b/a/a/k/i/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/b/a/a/k/i/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/a/k/i/a;->c:Ljava/util/List;

    return-void
.end method
