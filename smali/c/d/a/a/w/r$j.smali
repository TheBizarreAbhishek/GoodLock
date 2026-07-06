.class public final Lc/d/a/a/w/r$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/w/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/w/r$a;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/w/r$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/w/f;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/w/r$j;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ld/b/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/a/a/w/r;

    new-instance v1, Lc/d/a/a/w/g;

    invoke-direct {v1}, Lc/d/a/a/w/g;-><init>()V

    iget-object v2, p0, Lc/d/a/a/w/r$j;->a:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/w/r;-><init>(Lc/d/a/a/w/g;Landroid/app/Application;Lc/d/a/a/w/r$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Application;)Lc/d/a/a/w/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$j;->c(Landroid/app/Application;)Lc/d/a/a/w/r$j;

    return-object p0
.end method

.method public c(Landroid/app/Application;)Lc/d/a/a/w/r$j;
    .locals 0

    invoke-static {p1}, Ld/b/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lc/d/a/a/w/r$j;->a:Landroid/app/Application;

    return-object p0
.end method
