.class public final synthetic LX/2Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Da;

.field private final synthetic A01:LX/34x;

.field private final synthetic A02:LX/1QX;


# direct methods
.method public synthetic constructor <init>(LX/34x;LX/1Da;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xd;->A01:LX/34x;

    iput-object p2, p0, LX/2Xd;->A00:LX/1Da;

    iput-object p3, p0, LX/2Xd;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2Xd;->A01:LX/34x;

    iget-object v1, p0, LX/2Xd;->A00:LX/1Da;

    iget-object v2, p0, LX/2Xd;->A02:LX/1QX;

    iget-object v3, v1, LX/1Da;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/34x;->A04:LX/34p;

    invoke-virtual {v0, v2, v1}, LX/34p;->A02(LX/1QX;LX/1Da;)V

    iget-object v0, v4, LX/34x;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6S()LX/2cN;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1QX;->A00:Ljava/lang/String;

    const-string v0, "pnd"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "status"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUSH_FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v4, LX/34x;->A05:LX/2Y7;

    new-instance v0, LX/2XQ;

    invoke-direct {v0, v1, v3, v2}, LX/2XQ;-><init>(LX/2Y7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method
