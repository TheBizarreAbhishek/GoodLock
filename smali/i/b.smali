.class public interface abstract Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b$a;

    invoke-direct {v0}, Li/b$a;-><init>()V

    sput-object v0, Li/b;->a:Li/b;

    return-void
.end method


# virtual methods
.method public abstract a(Li/c0;Li/a0;)Li/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
