.class public Lc/a/a/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/f;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/a/a/f;


# direct methods
.method public constructor <init>(Lc/a/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f$m;->b:Lc/a/a/f;

    iput-object p2, p0, Lc/a/a/f$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/f$m;->b:Lc/a/a/f;

    iget-object v0, p0, Lc/a/a/f$m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/a/a/f;->X(Ljava/lang/String;)V

    return-void
.end method
