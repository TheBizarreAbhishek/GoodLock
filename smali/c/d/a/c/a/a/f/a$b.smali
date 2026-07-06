.class public Lc/d/a/c/a/a/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/a/a/f/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/c/a/a/f/a;


# direct methods
.method public constructor <init>(Lc/d/a/c/a/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/f/a$b;->d:Lc/d/a/c/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/f/a$b;->d:Lc/d/a/c/a/a/f/a;

    invoke-static {v0}, Lc/d/a/c/a/a/f/a;->b(Lc/d/a/c/a/a/f/a;)Lc/d/a/c/a/a/f/a$c;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/c/a/a/f/a$c;->a()V

    return-void
.end method
