.class public final synthetic Lc/d/a/a/a0/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b1;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iput-wide p2, p0, Lc/d/a/a/a0/b1;->b:J

    iput-object p4, p0, Lc/d/a/a/a0/b1;->c:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/b1;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iget-wide v1, p0, Lc/d/a/a/a0/b1;->b:J

    iget-object v3, p0, Lc/d/a/a/a0/b1;->c:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postVote$lambda-18$lambda-17(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;Ljava/lang/String;)V

    return-void
.end method
