.class public final Le/a/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m/g/b;

    invoke-direct {v0}, Le/a/m/g/b;-><init>()V

    sput-object v0, Le/a/p/a$a;->a:Le/a/h;

    return-void
.end method
