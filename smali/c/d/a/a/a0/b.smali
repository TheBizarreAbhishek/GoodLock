.class public final synthetic Lc/d/a/a/a0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b;->a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    iput-wide p2, p0, Lc/d/a/a/a0/b;->b:J

    iput-object p4, p0, Lc/d/a/a/a0/b;->c:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/b;->a:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    iget-wide v1, p0, Lc/d/a/a/a0/b;->b:J

    iget-object v3, p0, Lc/d/a/a/a0/b;->c:Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;->postEmoticon$lambda-12$lambda-11(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;Ljava/lang/String;)V

    return-void
.end method
