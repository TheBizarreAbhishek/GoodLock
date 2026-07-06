.class public final Le/a/m/b/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/l/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Le/a/k/c;

    invoke-direct {v0, p1}, Le/a/k/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/m/b/a$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
