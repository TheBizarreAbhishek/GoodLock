.class public final synthetic Lc/d/a/a/a0/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/h0;->d:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    iput-object p2, p0, Lc/d/a/a/a0/h0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/h0;->d:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    iget-object v1, p0, Lc/d/a/a/a0/h0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getData$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Ljava/util/List;)V

    return-void
.end method
