.class public Lc/c/b/a0/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a0/c;->c(Ljava/lang/Class;Lc/c/b/u$a;)Lc/c/b/a0/i;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/a0/c$r;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lc/c/b/a0/c$r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
