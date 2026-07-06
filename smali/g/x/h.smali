.class public final Lg/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/x/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg/u/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x/b;Lg/u/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x/b<",
            "+TT;>;",
            "Lg/u/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x/h;->a:Lg/x/b;

    iput-object p2, p0, Lg/x/h;->b:Lg/u/c/l;

    return-void
.end method

.method public static final synthetic a(Lg/x/h;)Lg/x/b;
    .locals 0

    iget-object p0, p0, Lg/x/h;->a:Lg/x/b;

    return-object p0
.end method

.method public static final synthetic b(Lg/x/h;)Lg/u/c/l;
    .locals 0

    iget-object p0, p0, Lg/x/h;->b:Lg/u/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lg/x/h$a;

    invoke-direct {v0, p0}, Lg/x/h$a;-><init>(Lg/x/h;)V

    return-object v0
.end method
