.class public final Le/a/i/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/i/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Le/a/i/b/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Le/a/i/b/a$b;->a:Le/a/h;

    return-void
.end method
