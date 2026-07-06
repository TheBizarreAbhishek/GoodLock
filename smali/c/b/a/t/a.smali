.class public final Lc/b/a/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/g;


# static fields
.field public static final b:Lc/b/a/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/t/a;

    invoke-direct {v0}, Lc/b/a/t/a;-><init>()V

    sput-object v0, Lc/b/a/t/a;->b:Lc/b/a/t/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/b/a/t/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/b/a/t/a;->b:Lc/b/a/t/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
