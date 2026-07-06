.class public Lc/c/b/a0/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a0/c;->b(Lc/c/b/b0/a;)Lc/c/b/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b/a0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/c/b/a0/c$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lc/c/b/l;

    iget-object v1, p0, Lc/c/b/a0/c$n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
