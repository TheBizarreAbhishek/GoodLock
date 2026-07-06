.class public final Le/a/m/e/a/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Le/a/m/e/a/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/e/a/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Le/a/m/e/a/o;


# direct methods
.method public constructor <init>(Le/a/m/e/a/o;Le/a/m/e/a/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/e/a/o$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/m/e/a/o$b;->e:Le/a/m/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/m/e/a/o$b;->d:Le/a/m/e/a/o$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/m/e/a/o$b;->e:Le/a/m/e/a/o;

    iget-object v0, v0, Le/a/m/e/a/a;->d:Le/a/f;

    iget-object v1, p0, Le/a/m/e/a/o$b;->d:Le/a/m/e/a/o$a;

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
