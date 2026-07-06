.class public final Lc/b/a/o/o/b0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/u/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:Lc/b/a/u/l/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/b/a/u/l/c;->a()Lc/b/a/u/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/b0/j$b;->e:Lc/b/a/u/l/c;

    iput-object p1, p0, Lc/b/a/o/o/b0/j$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lc/b/a/u/l/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/b0/j$b;->e:Lc/b/a/u/l/c;

    return-object v0
.end method
