.class public final Le/a/m/e/a/e;
.super Le/a/c;
.source "SourceFile"

# interfaces
.implements Le/a/m/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/m/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m/e/a/e;

    invoke-direct {v0}, Le/a/m/e/a/e;-><init>()V

    sput-object v0, Le/a/m/e/a/e;->d:Le/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/m/a/c;->d(Le/a/g;)V

    return-void
.end method
