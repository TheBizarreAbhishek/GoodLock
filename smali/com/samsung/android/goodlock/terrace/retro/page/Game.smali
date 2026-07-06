.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Game;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/retro/page/Game$Companion;,
        Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;
    }
.end annotation


# static fields
.field public static final ACTION_DEFEND:I = 0x0

.field public static final ACTION_FIRE:I = 0x2

.field public static final ACTION_RELOAD:I = 0x1

.field public static final Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Game$Companion;

.field public static final STATE_DEFEND_ARM:I = 0x1

.field public static final STATE_DEFEND_NO_ARM:I = 0x0

.field public static final STATE_ERROR:I = -0x64

.field public static final STATE_FIRE:I = 0x3

.field public static final STATE_INIT:I = -0x1

.field public static final STATE_RELOAD:I = 0x2

.field public static final random:Ljava/util/Random;


# instance fields
.field public final enemy:I

.field public final my:I

.field public final stateMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->Companion:Lcom/samsung/android/goodlock/terrace/retro/page/Game$Companion;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;II)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    iput p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    const/16 p1, 0xc

    new-array p1, p1, [Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    aput-object p2, p1, p3

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    const/16 v2, -0x64

    invoke-direct {p2, p3, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    aput-object p2, p1, v1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v0, p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/4 v3, 0x3

    aput-object p2, p1, v3

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/4 v4, 0x4

    aput-object p2, p1, v4

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v0, v1, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/4 v4, 0x5

    aput-object p2, p1, v4

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v1, p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/4 v4, 0x6

    aput-object p2, p1, v4

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v1, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/4 v4, 0x7

    aput-object p2, p1, v4

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v1, v1, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/16 v4, 0x8

    aput-object p2, p1, v4

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v3, p3, p3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/16 p3, 0x9

    aput-object p2, p1, p3

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v3, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/16 p3, 0xa

    aput-object p2, p1, p3

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-direct {p2, v3, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;-><init>(III)V

    const/16 p3, 0xb

    aput-object p2, p1, p3

    invoke-static {p1}, Lg/p/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->stateMap:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getRandom$cp()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->random:Ljava/util/Random;

    return-object v0
.end method

.method public static final synthetic access$select(Lcom/samsung/android/goodlock/terrace/retro/page/Game;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->select(I)V

    return-void
.end method

.method private final death(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$death$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-object p1
.end method

.method private final initGame(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-object p1
.end method

.method private final kill(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$8;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-object p1
.end method

.method private final play(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v0, "wcool\ub2d8\uc774 \ucd1d\uc744 \uc7a5\uc804\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_1

    :cond_1
    const-string v0, "wcool\ub2d8\uc774 \ucd1d\uc744 \ubc1c\uc0ac\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "wcool\ub2d8\uc774 \ubab8\uc744 \uc228\uacbc\uc2b5\ub2c8\ub2e4."

    :goto_1
    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    if-eq v3, v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    const-string v1, "\ub2f9\uc2e0\uc740 \ucd1d\uc744 \uc7a5\uc804\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_4
    const-string v1, "\ub2f9\uc2e0\uc740 \ucd1d\uc744 \ubc1c\uc0ac\ud558\uc600\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "\ub2f9\uc2e0 \ubab8\uc744 \uc228\uacbc\uc2b5\ub2c8\ub2e4."

    :goto_3
    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->death(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    return-object p1

    :cond_7
    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    if-ne v3, v1, :cond_8

    if-ne v0, v2, :cond_8

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->kill(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$5;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$6;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$7;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-object p1
.end method

.method private final select(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->getNextState(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "my: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->random:Ljava/util/Random;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->random:Ljava/util/Random;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->getNextState(II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enemy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;II)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->show(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getEnemy()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    return v0
.end method

.method public final getMy()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->my:I

    return v0
.end method

.method public final getNextState(II)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->stateMap:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;->getState()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;->getAction()I

    move-result v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;->getDestState()I

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2
.end method

.method public final getStateMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/retro/page/Game$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->stateMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public show()V
    .locals 3

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->enemy:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->initGame(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->play(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :goto_0
    return-void
.end method
