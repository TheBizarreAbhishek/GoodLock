.class public Lc/d/a/a/u/a/x/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/b0/i0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/n;->a:Lc/d/a/a/b0/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/n;->a:Lc/d/a/a/b0/i0;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v1}, Lc/d/a/a/b0/i0;->e(Ljava/lang/String;II)Le/a/c;

    move-result-object p1

    return-object p1
.end method
