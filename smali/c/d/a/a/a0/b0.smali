.class public final synthetic Lc/d/a/a/a0/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b0;->a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    iput-object p2, p0, Lc/d/a/a/a0/b0;->b:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

    iput-wide p3, p0, Lc/d/a/a/a0/b0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/a0/b0;->a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    iget-object v1, p0, Lc/d/a/a/a0/b0;->b:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

    iget-wide v2, p0, Lc/d/a/a/a0/b0;->c:J

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p2

    check-cast v5, Ljava/io/InputStream;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;->postEmoticon$lambda-12(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;JLjava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
