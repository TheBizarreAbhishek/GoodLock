.class public Lc/a/a/v/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/v/l/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/v/l/a;


# direct methods
.method public constructor <init>(Lc/a/a/v/l/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/v/l/a$a;->a:Lc/a/a/v/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lc/a/a/v/l/a$a;->a:Lc/a/a/v/l/a;

    invoke-static {v0}, Lc/a/a/v/l/a;->d(Lc/a/a/v/l/a;)Lc/a/a/t/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/t/c/c;->o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lc/a/a/v/l/a;->i(Lc/a/a/v/l/a;Z)V

    return-void
.end method
