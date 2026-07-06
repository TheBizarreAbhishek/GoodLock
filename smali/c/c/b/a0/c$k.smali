.class public Lc/c/b/a0/c$k;
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
.field public final synthetic a:Lc/c/b/g;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;Lc/c/b/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lc/c/b/a0/c$k;->a:Lc/c/b/g;

    iput-object p3, p0, Lc/c/b/a0/c$k;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lc/c/b/a0/c$k;->a:Lc/c/b/g;

    iget-object v1, p0, Lc/c/b/a0/c$k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/c/b/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
