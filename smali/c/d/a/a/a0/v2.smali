.class public final synthetic Lc/d/a/a/a0/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/v2;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iput-object p2, p0, Lc/d/a/a/a0/v2;->b:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/v2;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iget-object v1, p0, Lc/d/a/a/a0/v2;->b:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateUI$lambda-7(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Ljava/lang/String;)V

    return-void
.end method
