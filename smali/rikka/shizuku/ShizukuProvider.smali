.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "ShizukuProvider.java"


# static fields
.field public static final ACTION_BINDER_RECEIVED:Ljava/lang/String; = "moe.shizuku.api.action.BINDER_RECEIVED"

.field private static final EXTRA_BINDER:Ljava/lang/String; = "moe.shizuku.privileged.api.intent.extra.BINDER"

.field public static final MANAGER_APPLICATION_ID:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static final METHOD_GET_BINDER:Ljava/lang/String; = "getBinder"

.field public static final METHOD_SEND_BINDER:Ljava/lang/String; = "sendBinder"

.field public static final PERMISSION:Ljava/lang/String; = "moe.shizuku.manager.permission.API_V23"

.field private static final TAG:Ljava/lang/String; = "ShizukuProvider"

.field private static enableMultiProcess:Z

.field private static enableSuiInitialization:Z

.field private static isProviderProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 82
    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static disableAutomaticSuiInitialization()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    .line 107
    return-void
.end method

.method public static enableMultiProcessSupport(Z)V
    .locals 3
    .param p0, "isProviderProcess"    # Z

    .prologue
    .line 96
    const-string v1, "ShizukuProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enable built-in multi-process support (from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "provider process"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 100
    return-void

    .line 96
    :cond_0
    const-string v0, "non-provider process"

    goto :goto_0
.end method

.method private handleGetBinder(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "reply"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-static {}, Lrikka/shizuku/Shizuku;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 229
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    return v1

    .line 232
    :cond_1
    const-string v1, "moe.shizuku.privileged.api.intent.extra.BINDER"

    new-instance v2, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v2, v0}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private handleSendBinder(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 204
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    const-string v2, "ShizukuProvider"

    const-string v3, "sendBinder is called when already a living binder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v2, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    .line 210
    .local v0, "container":Lmoe/shizuku/api/BinderContainer;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "ShizukuProvider"

    const-string v3, "binder received"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v2, v0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 215
    sget-boolean v2, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    if-eqz v2, :cond_0

    .line 216
    const-string v2, "ShizukuProvider"

    const-string v3, "broadcast binder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v2, Landroid/content/Intent;

    const-string v3, "moe.shizuku.api.action.BINDER_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 221
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static requestBinderForNonProviderProcess(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    sget-boolean v3, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    if-eqz v3, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v3, "ShizukuProvider"

    const-string v4, "request binder in non-provider process"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v3, Lrikka/shizuku/ShizukuProvider$1;

    invoke-direct {v3}, Lrikka/shizuku/ShizukuProvider$1;-><init>()V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "moe.shizuku.api.action.BINDER_RECEIVED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".shizuku"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getBinder"

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 140
    .local v1, "reply":Landroid/os/Bundle;
    :goto_1
    if-eqz v1, :cond_0

    .line 141
    const-class v3, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 143
    const-string v3, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    .line 144
    .local v0, "container":Lmoe/shizuku/api/BinderContainer;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    .line 145
    const-string v3, "ShizukuProvider"

    const-string v4, "Binder received from other process"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v3, v0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    .end local v0    # "container":Lmoe/shizuku/api/BinderContainer;
    .end local v1    # "reply":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 137
    .local v2, "tr":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .restart local v1    # "reply":Landroid/os/Bundle;
    goto :goto_1
.end method

.method public static setIsProviderProcess(Z)V
    .locals 0
    .param p0, "isProviderProcess"    # Z

    .prologue
    .line 87
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 88
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 155
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android:multiprocess must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android:exported must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 162
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "arg"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lrikka/sui/Sui;->isSui()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    const-string v1, "ShizukuProvider"

    const-string v2, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_2
    const-class v2, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    .local v0, "reply":Landroid/os/Bundle;
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    invoke-direct {p0, p3}, Lrikka/shizuku/ShizukuProvider;->handleSendBinder(Landroid/os/Bundle;)V

    goto :goto_0

    .line 188
    :sswitch_0
    const-string v3, "sendBinder"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "getBinder"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 194
    :pswitch_1
    invoke-direct {p0, v0}, Lrikka/shizuku/ShizukuProvider;->handleGetBinder(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0xb6f4ae -> :sswitch_0
        0x124d38a0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "selection"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "values"    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 166
    sget-boolean v1, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lrikka/sui/Sui;->isSui()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrikka/sui/Sui;->init(Ljava/lang/String;)Z

    move-result v0

    .line 168
    .local v0, "result":Z
    const-string v1, "ShizukuProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize Sui: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .end local v0    # "result":Z
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "projection"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selection"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "sortOrder"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "values"    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "selection"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "selectionArgs"    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method
