.class public abstract LX/3Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fg;


# instance fields
.field public A00:J

.field public A01:LX/3Ao;

.field public A02:LX/1R2;

.field public A03:Z

.field public final A04:LX/0qn;

.field public final A05:LX/0rz;

.field public final A06:LX/14F;

.field public final A07:LX/1Aa;

.field public final A08:LX/1Hl;

.field public final A09:LX/1OU;

.field public final A0A:LX/25U;

.field public final A0B:LX/1S6;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ap;->A05:LX/0rz;

    iput-object p2, p0, LX/3Ap;->A0B:LX/1S6;

    iput-object p3, p0, LX/3Ap;->A08:LX/1Hl;

    iput-object p4, p0, LX/3Ap;->A09:LX/1OU;

    iput-object p5, p0, LX/3Ap;->A07:LX/1Aa;

    iput-object p6, p0, LX/3Ap;->A0A:LX/25U;

    iput-object p7, p0, LX/3Ap;->A04:LX/0qn;

    iput-object p8, p0, LX/3Ap;->A06:LX/14F;

    iput-object p9, p0, LX/3Ap;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ap;->A00:J

    new-instance v12, LX/3Av;

    iget-object v1, p0, LX/3Ap;->A05:LX/0rz;

    iget-object v0, p0, LX/3Ap;->A09:LX/1OU;

    invoke-direct {v12, v1, v0, p0}, LX/3Av;-><init>(LX/0rz;LX/1OU;LX/2fg;)V

    iget-object v1, p0, LX/3Ap;->A0C:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/3Av;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/3Av;->A01:LX/1OU;

    new-instance v6, LX/1QX;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "code"

    invoke-direct {v1, v0, v4, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v5

    const-string v0, "qr"

    invoke-direct {v6, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v11, LX/1QX;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v5

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v13, 0x7d00

    const/16 v9, 0xd8

    invoke-virtual/range {v8 .. v14}, LX/1OU;->A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A01(LX/14l;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/3Ap;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/3Ap;->A05:LX/0rz;

    new-instance v3, LX/2fK;

    invoke-direct {v3, p0, p1}, LX/2fK;-><init>(LX/3Ap;LX/14l;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v5

    :goto_0
    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public A02(LX/1R2;LX/14l;)V
    .locals 4

    instance-of v0, p0, LX/3KJ;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2F7;

    iget-object v0, v1, LX/2F7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/136;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/3Ap;->A08:LX/1Hl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1, p2}, LX/01Y;->A1I(LX/1Hl;ILjava/lang/Integer;LX/1R2;LX/14l;)V

    invoke-static {p1, p2}, LX/01Y;->A0M(LX/1R2;LX/14l;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/136;->A0L:LX/2M7;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3KJ;

    iget-object v0, v1, LX/3KJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/3Ap;->A08:LX/1Hl;

    iget v0, v1, LX/3KJ;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p1, p2}, LX/01Y;->A1I(LX/1Hl;ILjava/lang/Integer;LX/1R2;LX/14l;)V

    invoke-virtual {v3}, LX/2M7;->AIL()V

    iput-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/3KJ;

    invoke-static {p1, p2}, LX/01Y;->A0M(LX/1R2;LX/14l;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
