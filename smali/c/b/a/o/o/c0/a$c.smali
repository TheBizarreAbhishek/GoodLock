.class public interface abstract Lc/b/a/o/o/c0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/b/a/o/o/c0/a$c;

.field public static final b:Lc/b/a/o/o/c0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/o/c0/a$c$a;

    invoke-direct {v0}, Lc/b/a/o/o/c0/a$c$a;-><init>()V

    sput-object v0, Lc/b/a/o/o/c0/a$c;->a:Lc/b/a/o/o/c0/a$c;

    sget-object v0, Lc/b/a/o/o/c0/a$c;->a:Lc/b/a/o/o/c0/a$c;

    sput-object v0, Lc/b/a/o/o/c0/a$c;->b:Lc/b/a/o/o/c0/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
