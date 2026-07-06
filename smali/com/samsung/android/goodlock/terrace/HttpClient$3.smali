.class public Lcom/samsung/android/goodlock/terrace/HttpClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/HttpClient;->delete(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/HttpClient;

.field public final synthetic val$callback:Ljava/util/function/BiConsumer;

.field public final synthetic val$timeStamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/HttpClient;Ljava/util/function/BiConsumer;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->this$0:Lcom/samsung/android/goodlock/terrace/HttpClient;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$callback:Ljava/util/function/BiConsumer;

    iput-wide p3, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Li/e;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$callback:Ljava/util/function/BiConsumer;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Li/e;Li/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Li/a0;->H()Li/a0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Li/a0;->p()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$callback:Ljava/util/function/BiConsumer;

    const/16 p2, -0x190

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Li/a0;->b()Li/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/b0;->l()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$timeStamp:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient$3;->val$callback:Ljava/util/function/BiConsumer;

    invoke-virtual {p2}, Li/a0;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, p2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
