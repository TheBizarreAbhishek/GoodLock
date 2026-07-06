.class public final Landroidx/webkit/ProxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ProxyConfig$Builder;,
        Landroidx/webkit/ProxyConfig$ProxyRule;,
        Landroidx/webkit/ProxyConfig$ProxyScheme;
    }
.end annotation


# static fields
.field public static final BYPASS_RULE_REMOVE_IMPLICIT:Ljava/lang/String; = "<-loopback>"

.field public static final BYPASS_RULE_SIMPLE_NAMES:Ljava/lang/String; = "<local>"

.field public static final DIRECT:Ljava/lang/String; = "direct://"

.field public static final MATCH_ALL_SCHEMES:Ljava/lang/String; = "*"

.field public static final MATCH_HTTP:Ljava/lang/String; = "http"

.field public static final MATCH_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field public mBypassRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mProxyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    iput-object p2, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBypassRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProxyRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
