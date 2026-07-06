.class public final Lc/b/a/l/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lc/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc/b/a/l/a$e;->a:[Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[JLc/b/a/l/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lc/b/a/l/a$e;-><init>(Lc/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/b/a/l/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
