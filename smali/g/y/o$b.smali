.class public final Lg/y/o$b;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/y/o;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lg/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/l<",
        "Lg/v/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/y/o$b;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/v/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/y/o$b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lg/y/o;->N(Ljava/lang/CharSequence;Lg/v/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/v/c;

    invoke-virtual {p0, p1}, Lg/y/o$b;->a(Lg/v/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
