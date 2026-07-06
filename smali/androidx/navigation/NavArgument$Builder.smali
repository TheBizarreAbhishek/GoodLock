.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mDefaultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDefaultValuePresent:Z

.field public mIsNullable:Z

.field public mType:Landroidx/navigation/NavType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavArgument;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/NavType;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    :cond_0
    new-instance v0, Landroidx/navigation/NavArgument;

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    iget-object v3, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    return-object p0
.end method

.method public setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    return-object p0
.end method

.method public setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    return-object p0
.end method
