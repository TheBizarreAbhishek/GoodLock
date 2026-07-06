.class public final Lg/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/x/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/x/b<",
        "Lg/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lg/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg/u/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg/u/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lg/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/y/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lg/y/d;->b:I

    iput p3, p0, Lg/y/d;->c:I

    iput-object p4, p0, Lg/y/d;->d:Lg/u/c/p;

    return-void
.end method

.method public static final synthetic a(Lg/y/d;)Lg/u/c/p;
    .locals 0

    iget-object p0, p0, Lg/y/d;->d:Lg/u/c/p;

    return-object p0
.end method

.method public static final synthetic b(Lg/y/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/y/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lg/y/d;)I
    .locals 0

    iget p0, p0, Lg/y/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lg/y/d;)I
    .locals 0

    iget p0, p0, Lg/y/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/v/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/y/d$a;

    invoke-direct {v0, p0}, Lg/y/d$a;-><init>(Lg/y/d;)V

    return-object v0
.end method
