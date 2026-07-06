.class public abstract Lc/d/a/b/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/d/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/a$a$a;
    }
.end annotation


# direct methods
.method public static h(Landroid/os/IBinder;)Lc/d/a/b/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.iap.IAPConnector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/d/a/b/a;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d/a/b/a;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/a/b/a$a$a;

    invoke-direct {v0, p0}, Lc/d/a/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static i()Lc/d/a/b/a;
    .locals 1

    sget-object v0, Lc/d/a/b/a$a$a;->b:Lc/d/a/b/a;

    return-object v0
.end method
