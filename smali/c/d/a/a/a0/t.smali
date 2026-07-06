.class public final synthetic Lc/d/a/a/a0/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

.field public final synthetic g:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/t;->d:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

    iput-object p2, p0, Lc/d/a/a/a0/t;->e:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    iput-object p3, p0, Lc/d/a/a/a0/t;->f:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    iput-object p4, p0, Lc/d/a/a/a0/t;->g:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a0/t;->d:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

    iget-object v1, p0, Lc/d/a/a/a0/t;->e:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    iget-object v2, p0, Lc/d/a/a/a0/t;->f:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    iget-object v3, p0, Lc/d/a/a/a0/t;->g:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->bind$lambda-8$lambda-7(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
