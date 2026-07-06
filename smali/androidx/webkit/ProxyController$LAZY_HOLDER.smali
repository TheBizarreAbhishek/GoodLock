.class public Landroidx/webkit/ProxyController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/webkit/ProxyController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/ProxyControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/ProxyControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/ProxyController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ProxyController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
