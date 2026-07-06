.class public Lc/d/a/a/x/d/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/d/a/a/x/d/q/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lc/d/a/a/x/d/q/c;->b:Ljava/lang/Integer;

    sput-object v0, Lc/d/a/a/x/d/q/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lc/d/a/a/x/d/q/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lc/d/a/a/x/d/q/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lc/d/a/a/x/d/q/c;->c:Ljava/lang/Integer;

    return-object v0
.end method
