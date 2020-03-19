.class public LX/2eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/2eE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2eE;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/2eE;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/2eE;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2eE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2eE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/2qh;->A01(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, LX/2eE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    if-eq p6, v1, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    :cond_3
    :goto_1
    iput-boolean v1, p0, LX/2eE;->A03:Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
