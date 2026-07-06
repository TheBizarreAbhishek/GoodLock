.class public abstract Lc/b/a/o/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/b/a/o/o/j;

.field public static final b:Lc/b/a/o/o/j;

.field public static final c:Lc/b/a/o/o/j;

.field public static final d:Lc/b/a/o/o/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/o/j$a;

    invoke-direct {v0}, Lc/b/a/o/o/j$a;-><init>()V

    sput-object v0, Lc/b/a/o/o/j;->a:Lc/b/a/o/o/j;

    new-instance v0, Lc/b/a/o/o/j$b;

    invoke-direct {v0}, Lc/b/a/o/o/j$b;-><init>()V

    sput-object v0, Lc/b/a/o/o/j;->b:Lc/b/a/o/o/j;

    new-instance v0, Lc/b/a/o/o/j$c;

    invoke-direct {v0}, Lc/b/a/o/o/j$c;-><init>()V

    sput-object v0, Lc/b/a/o/o/j;->c:Lc/b/a/o/o/j;

    new-instance v0, Lc/b/a/o/o/j$d;

    invoke-direct {v0}, Lc/b/a/o/o/j$d;-><init>()V

    sput-object v0, Lc/b/a/o/o/j;->d:Lc/b/a/o/o/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lc/b/a/o/a;)Z
.end method

.method public abstract d(ZLc/b/a/o/a;Lc/b/a/o/c;)Z
.end method
