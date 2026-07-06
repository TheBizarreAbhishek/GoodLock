.class public final Lc/d/a/a/x/d/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/x/d/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/a/a/x/d/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/x/d/q/d;

    invoke-direct {v0}, Lc/d/a/a/x/d/q/d;-><init>()V

    sput-object v0, Lc/d/a/a/x/d/q/d$a;->a:Lc/d/a/a/x/d/q/d;

    return-void
.end method

.method public static synthetic a()Lc/d/a/a/x/d/q/d;
    .locals 1

    sget-object v0, Lc/d/a/a/x/d/q/d$a;->a:Lc/d/a/a/x/d/q/d;

    return-object v0
.end method
