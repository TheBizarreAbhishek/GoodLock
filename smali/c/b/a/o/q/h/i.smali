.class public final Lc/b/a/o/q/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/b/a/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h<",
            "Lc/b/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/b/a/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/b/a/o/b;->f:Lc/b/a/o/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lc/b/a/o/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/o/h;

    move-result-object v0

    sput-object v0, Lc/b/a/o/q/h/i;->a:Lc/b/a/o/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc/b/a/o/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/o/h;

    move-result-object v0

    sput-object v0, Lc/b/a/o/q/h/i;->b:Lc/b/a/o/h;

    return-void
.end method
