.class public Landroidx/webkit/TracingController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/webkit/TracingController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/TracingController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/TracingController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
