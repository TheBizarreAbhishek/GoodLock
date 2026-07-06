.class public Lc/d/a/a/x/d/q/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/b0/f1;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/q/i;->a:Lc/d/a/a/b0/f1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/x/d/q/i;->a:Lc/d/a/a/b0/f1;

    const-string v1, "key_last_donation_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/x/d/q/i;->a:Lc/d/a/a/b0/f1;

    const-string v1, "key_last_donation_message"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/x/d/q/i;->a:Lc/d/a/a/b0/f1;

    const-string v1, "key_last_donation_message"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
