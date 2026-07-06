.class public final Lg/v/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/v/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lg/v/a;
    .locals 1

    new-instance v0, Lg/v/a;

    invoke-direct {v0, p1, p2, p3}, Lg/v/a;-><init>(III)V

    return-object v0
.end method
