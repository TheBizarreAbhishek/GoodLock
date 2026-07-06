.class public final Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/l<",
        "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
        "Lg/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;->INSTANCE:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1$1;->INSTANCE:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1$1;

    return-void
.end method
