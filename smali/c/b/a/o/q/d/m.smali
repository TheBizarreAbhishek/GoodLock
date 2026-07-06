.class public abstract Lc/b/a/o/q/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/q/d/m$e;,
        Lc/b/a/o/q/d/m$a;,
        Lc/b/a/o/q/d/m$d;,
        Lc/b/a/o/q/d/m$b;,
        Lc/b/a/o/q/d/m$c;
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/o/q/d/m;

.field public static final b:Lc/b/a/o/q/d/m;

.field public static final c:Lc/b/a/o/q/d/m;

.field public static final d:Lc/b/a/o/q/d/m;

.field public static final e:Lc/b/a/o/q/d/m;

.field public static final f:Lc/b/a/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/h<",
            "Lc/b/a/o/q/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/a/o/q/d/m$c;

    invoke-direct {v0}, Lc/b/a/o/q/d/m$c;-><init>()V

    sput-object v0, Lc/b/a/o/q/d/m;->a:Lc/b/a/o/q/d/m;

    new-instance v0, Lc/b/a/o/q/d/m$a;

    invoke-direct {v0}, Lc/b/a/o/q/d/m$a;-><init>()V

    sput-object v0, Lc/b/a/o/q/d/m;->b:Lc/b/a/o/q/d/m;

    new-instance v0, Lc/b/a/o/q/d/m$b;

    invoke-direct {v0}, Lc/b/a/o/q/d/m$b;-><init>()V

    sput-object v0, Lc/b/a/o/q/d/m;->c:Lc/b/a/o/q/d/m;

    new-instance v0, Lc/b/a/o/q/d/m$d;

    invoke-direct {v0}, Lc/b/a/o/q/d/m$d;-><init>()V

    sput-object v0, Lc/b/a/o/q/d/m;->d:Lc/b/a/o/q/d/m;

    sget-object v0, Lc/b/a/o/q/d/m;->c:Lc/b/a/o/q/d/m;

    sput-object v0, Lc/b/a/o/q/d/m;->e:Lc/b/a/o/q/d/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lc/b/a/o/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/o/h;

    move-result-object v0

    sput-object v0, Lc/b/a/o/q/d/m;->f:Lc/b/a/o/h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/b/a/o/q/d/m;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lc/b/a/o/q/d/m$e;
.end method

.method public abstract b(IIII)F
.end method
