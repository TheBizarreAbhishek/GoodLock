.class public final Lc/d/a/a/b0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/b0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/a/a/b0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/b0/f0;

    invoke-direct {v0}, Lc/d/a/a/b0/f0;-><init>()V

    sput-object v0, Lc/d/a/a/b0/f0$a;->a:Lc/d/a/a/b0/f0;

    return-void
.end method

.method public static synthetic a()Lc/d/a/a/b0/f0;
    .locals 1

    sget-object v0, Lc/d/a/a/b0/f0$a;->a:Lc/d/a/a/b0/f0;

    return-object v0
.end method
