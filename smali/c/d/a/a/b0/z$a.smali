.class public final Lc/d/a/a/b0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/b0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/a/a/b0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/b0/z;

    invoke-direct {v0}, Lc/d/a/a/b0/z;-><init>()V

    sput-object v0, Lc/d/a/a/b0/z$a;->a:Lc/d/a/a/b0/z;

    return-void
.end method

.method public static synthetic a()Lc/d/a/a/b0/z;
    .locals 1

    sget-object v0, Lc/d/a/a/b0/z$a;->a:Lc/d/a/a/b0/z;

    return-object v0
.end method
