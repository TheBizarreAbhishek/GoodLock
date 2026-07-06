.class public final synthetic Lc/d/a/a/b0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lc/d/a/a/b0/u;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/b0/g;->d:Lc/d/a/a/b0/u;

    iput-object p2, p0, Lc/d/a/a/b0/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/b0/g;->d:Lc/d/a/a/b0/u;

    iget-object v1, p0, Lc/d/a/a/b0/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/a/b0/u;->c(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
