.class Lcom/samsung/android/goodlock/patch/PatchManager$2;
.super Ljava/lang/Object;
.source "PatchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/PatchManager;->updateUI(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 183
    invoke-static {}, Lcom/samsung/android/goodlock/patch/PatchManager;->access$000()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/samsung/android/goodlock/patch/PatchManager;->access$000()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "progress_container"

    const-string v2, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "download_progress"

    const-string v5, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "download_percentage"

    const-string v6, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "download_cancel"

    const-string v7, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "download"

    const-string v8, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "update"

    const-string v8, "id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 198
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 201
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 202
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 203
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 204
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 206
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 208
    iget v3, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    if-ge v3, v12, :cond_2

    .line 209
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 212
    iget v2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    if-eqz v5, :cond_0

    .line 216
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance v0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;

    invoke-direct {v0, p0, v4}, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;-><init>(Lcom/samsung/android/goodlock/patch/PatchManager$2;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    iget v3, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    if-ne v3, v12, :cond_4

    .line 228
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 231
    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Install"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 232
    :cond_3
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 235
    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x1080055

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 237
    :cond_4
    iget v3, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$progress:I

    const/16 v6, 0x65

    if-ne v3, v6, :cond_5

    .line 238
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 241
    const-string v0, "Installing..."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    if-eqz v5, :cond_0

    .line 243
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "update_underline"

    const-string v3, "string"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 253
    :cond_6
    check-cast v2, Landroid/widget/TextView;

    const-string v0, "Update"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 255
    :cond_7
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_icons_24_align_down"

    const-string v3, "drawable"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method
