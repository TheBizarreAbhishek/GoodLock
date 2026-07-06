.class public final synthetic Lc/d/a/a/a0/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/q1;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/q1;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestionById$lambda-3(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
