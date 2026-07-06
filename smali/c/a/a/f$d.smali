.class public Lc/a/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/f;->a0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lc/a/a/f;


# direct methods
.method public constructor <init>(Lc/a/a/f;F)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f$d;->b:Lc/a/a/f;

    iput p2, p0, Lc/a/a/f$d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/f$d;->b:Lc/a/a/f;

    iget v0, p0, Lc/a/a/f$d;->a:F

    invoke-virtual {p1, v0}, Lc/a/a/f;->a0(F)V

    return-void
.end method
