.class public final enum Lc/d/b/a/a/k/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/d/b/a/a/k/f/b;

.field public static final enum h:Lc/d/b/a/a/k/f/b;

.field public static final synthetic i:[Lc/d/b/a/a/k/f/b;


# instance fields
.field public d:Lc/d/b/a/a/k/h/g$a;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lc/d/b/a/a/k/f/b;

    sget-object v3, Lc/d/b/a/a/k/h/g$a;->d:Lc/d/b/a/a/k/h/g$a;

    const-string v1, "DIAGNOSTIC_TERMS"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/a/k/f/b;-><init>(Ljava/lang/String;ILc/d/b/a/a/k/h/g$a;ZZ)V

    sput-object v6, Lc/d/b/a/a/k/f/b;->g:Lc/d/b/a/a/k/f/b;

    new-instance v0, Lc/d/b/a/a/k/f/b;

    sget-object v10, Lc/d/b/a/a/k/h/g$a;->e:Lc/d/b/a/a/k/h/g$a;

    const-string v8, "CUSTOM_TERMS"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc/d/b/a/a/k/f/b;-><init>(Ljava/lang/String;ILc/d/b/a/a/k/h/g$a;ZZ)V

    sput-object v0, Lc/d/b/a/a/k/f/b;->h:Lc/d/b/a/a/k/f/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/a/a/k/f/b;

    sget-object v2, Lc/d/b/a/a/k/f/b;->g:Lc/d/b/a/a/k/f/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lc/d/b/a/a/k/f/b;->i:[Lc/d/b/a/a/k/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc/d/b/a/a/k/h/g$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/a/k/h/g$a;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/d/b/a/a/k/f/b;->d:Lc/d/b/a/a/k/h/g$a;

    iput-boolean p4, p0, Lc/d/b/a/a/k/f/b;->e:Z

    iput-boolean p5, p0, Lc/d/b/a/a/k/f/b;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/f/b;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/f/b;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/f/b;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/f/b;->i:[Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/f/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lc/d/b/a/a/k/f/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/a/k/f/b;->f:Z

    :goto_0
    return v0
.end method

.method public b()Lc/d/b/a/a/k/h/g$a;
    .locals 1

    sget-boolean v0, Lc/d/b/a/a/k/f/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/a/a/k/h/g$a;->f:Lc/d/b/a/a/k/h/g$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/f/b;->d:Lc/d/b/a/a/k/h/g$a;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    sget-object v1, Lc/d/b/a/a/k/h/g$a;->d:Lc/d/b/a/a/k/h/g$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Lc/d/b/a/a/k/f/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/a/k/f/b;->e:Z

    :goto_0
    return v0
.end method
