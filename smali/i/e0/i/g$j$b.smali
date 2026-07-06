.class public Li/e0/i/g$j$b;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g$j;->b(ZLi/e0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li/e0/i/g$j;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$j$b;->e:Li/e0/i/g$j;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Li/e0/i/g$j$b;->e:Li/e0/i/g$j;

    iget-object v0, v0, Li/e0/i/g$j;->f:Li/e0/i/g;

    iget-object v1, v0, Li/e0/i/g;->e:Li/e0/i/g$i;

    invoke-virtual {v1, v0}, Li/e0/i/g$i;->b(Li/e0/i/g;)V

    return-void
.end method
