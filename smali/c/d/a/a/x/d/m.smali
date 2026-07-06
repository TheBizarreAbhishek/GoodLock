.class public Lc/d/a/a/x/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/x/b;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/m;->a:Lc/d/a/a/x/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/m;->a:Lc/d/a/a/x/b;

    invoke-interface {v0}, Lc/d/a/a/x/b;->b()V

    return-void
.end method
