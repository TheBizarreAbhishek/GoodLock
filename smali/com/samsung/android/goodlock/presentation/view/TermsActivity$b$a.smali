.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a(Ljava/lang/Integer;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b$a;->d:Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lc/d/a/a/b0/u1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b$a;->d:Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-direct {v0, v1}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/a/b0/u1;->b()V

    return-void
.end method
