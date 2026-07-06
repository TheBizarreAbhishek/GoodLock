.class public Landroidx/webkit/internal/ScriptReferenceImpl;
.super Landroidx/webkit/ScriptReferenceCompat;
.source "SourceFile"


# instance fields
.field public mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ScriptReferenceCompat;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/ScriptReferenceImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    return-void
.end method

.method public static toScriptReferenceCompat(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptReferenceImpl;
    .locals 1
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    invoke-static {v0, p0}, Lk/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/ScriptReferenceImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/ScriptReferenceImpl;-><init>(Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public remove()V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/ScriptReferenceImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptReferenceBoundaryInterface;->remove()V

    return-void
.end method
