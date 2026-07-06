.class public final Landroidx/navigation/NavDeepLinkDslBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDeepLinkDsl;
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public final builder:Landroidx/navigation/NavDeepLink$Builder;

.field public mimeType:Ljava/lang/String;

.field public uriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    return-void
.end method


# virtual methods
.method public final build$navigation_common_ktx_release()Landroidx/navigation/NavDeepLink;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    const-string v1, "builder.apply {\n        \u2026eType(it) }\n    }.build()"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setUriPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-void
.end method
