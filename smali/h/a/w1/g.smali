.class public final Lh/a/w1/g;
.super Lh/a/w1/n;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/w1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/w1/g;

    invoke-direct {v0}, Lh/a/w1/g;-><init>()V

    sput-object v0, Lh/a/w1/g;->a:Lh/a/w1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/w1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
