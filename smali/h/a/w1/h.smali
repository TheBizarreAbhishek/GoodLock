.class public final Lh/a/w1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/w1/j;


# static fields
.field public static final d:Lh/a/w1/l;

.field public static final e:Lh/a/w1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/w1/h;

    invoke-direct {v0}, Lh/a/w1/h;-><init>()V

    sput-object v0, Lh/a/w1/h;->e:Lh/a/w1/h;

    sget-object v0, Lh/a/w1/l;->d:Lh/a/w1/l;

    sput-object v0, Lh/a/w1/h;->d:Lh/a/w1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lh/a/w1/l;
    .locals 1

    sget-object v0, Lh/a/w1/h;->d:Lh/a/w1/l;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
