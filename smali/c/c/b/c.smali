.class public abstract enum Lc/c/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/c/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/b/c;",
        ">;",
        "Lc/c/b/d;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/c/b/c;

.field public static final enum e:Lc/c/b/c;

.field public static final enum f:Lc/c/b/c;

.field public static final enum g:Lc/c/b/c;

.field public static final enum h:Lc/c/b/c;

.field public static final enum i:Lc/c/b/c;

.field public static final enum j:Lc/c/b/c;

.field public static final synthetic k:[Lc/c/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/c/b/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->d:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$b;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->e:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$c;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->f:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$d;

    const-string v1, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->g:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$e;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/c/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->h:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$f;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/c/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->i:Lc/c/b/c;

    new-instance v0, Lc/c/b/c$g;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lc/c/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/c;->j:Lc/c/b/c;

    const/4 v1, 0x7

    new-array v1, v1, [Lc/c/b/c;

    sget-object v9, Lc/c/b/c;->d:Lc/c/b/c;

    aput-object v9, v1, v2

    sget-object v2, Lc/c/b/c;->e:Lc/c/b/c;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/b/c;->f:Lc/c/b/c;

    aput-object v2, v1, v4

    sget-object v2, Lc/c/b/c;->g:Lc/c/b/c;

    aput-object v2, v1, v5

    sget-object v2, Lc/c/b/c;->h:Lc/c/b/c;

    aput-object v2, v1, v6

    sget-object v2, Lc/c/b/c;->i:Lc/c/b/c;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lc/c/b/c;->k:[Lc/c/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc/c/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/b/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/b/c;
    .locals 1

    const-class v0, Lc/c/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/b/c;

    return-object p0
.end method

.method public static values()[Lc/c/b/c;
    .locals 1

    sget-object v0, Lc/c/b/c;->k:[Lc/c/b/c;

    invoke-virtual {v0}, [Lc/c/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/b/c;

    return-object v0
.end method
