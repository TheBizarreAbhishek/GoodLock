.class public final Lc/d/a/c/a/a/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/c/a/a/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/a/a/g/c;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/g/c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/g/c$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
