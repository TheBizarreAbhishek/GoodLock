.class public Lc/b/a/o/q/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/m/a$a;Lc/b/a/m/c;Ljava/nio/ByteBuffer;I)Lc/b/a/m/a;
    .locals 1

    new-instance v0, Lc/b/a/m/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/b/a/m/e;-><init>(Lc/b/a/m/a$a;Lc/b/a/m/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
