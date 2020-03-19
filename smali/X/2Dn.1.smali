.class public LX/2Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, LX/2Dn;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Dn;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_7

    iget v0, p0, LX/2Dn;->A00:I

    if-eq v0, v2, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cs;

    invoke-direct {v1, p0}, LX/0cs;-><init>(LX/2Dn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, LX/2Dn;->A00:I

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cw;

    invoke-direct {v1, p0, p3, p2}, LX/0cw;-><init>(LX/2Dn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/2Dn;->A03:Z

    if-eq p5, v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cq;

    invoke-direct {v1, p0, p5}, LX/0cq;-><init>(LX/2Dn;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p5, p0, LX/2Dn;->A03:Z

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_7

    iget v0, p0, LX/2Dn;->A00:I

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0ct;

    invoke-direct {v1, p0}, LX/0ct;-><init>(LX/2Dn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, LX/2Dn;->A00:I

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cu;

    invoke-direct {v1, p0, p3, p4, p2}, LX/0cu;-><init>(LX/2Dn;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget v0, p0, LX/2Dn;->A00:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cr;

    invoke-direct {v1, p0}, LX/0cr;-><init>(LX/2Dn;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, LX/2Dn;->A00:I

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cp;

    invoke-direct {v1, p0, p3, p2}, LX/0cp;-><init>(LX/2Dn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A9M(Z)V
    .locals 0

    return-void
.end method

.method public final A9z()V
    .locals 0

    return-void
.end method

.method public final AA0(Z)V
    .locals 0

    return-void
.end method

.method public final AA1(JJ)V
    .locals 0

    return-void
.end method

.method public final AA2(JJ)V
    .locals 0

    return-void
.end method

.method public final AA3(JJ)V
    .locals 0

    return-void
.end method

.method public final AA4(JJ)V
    .locals 0

    return-void
.end method

.method public final AA5(JJ)V
    .locals 0

    return-void
.end method

.method public final AA6(I)V
    .locals 0

    return-void
.end method

.method public final AA7()V
    .locals 0

    return-void
.end method

.method public final AA8(JJ)V
    .locals 0

    return-void
.end method

.method public final AA9()V
    .locals 0

    return-void
.end method

.method public final ACE(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ACF(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/2Dn;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11044e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110428

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1P:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    :cond_0
    return-void
.end method

.method public final ACG(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ADg()V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cx;

    invoke-direct {v1, p0, v2}, LX/0cx;-><init>(LX/2Dn;Landroid/app/Activity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ADh(ZJJ)V
    .locals 21

    move-object/from16 v15, p0

    const-string v0, "conversations-gdrive-observer/restore-end "

    move/from16 v7, p1

    invoke-static {v0, v7}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v8, v15, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v8}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/28X;->A08()LX/2HG;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    iput v0, v15, LX/2Dn;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LX/2Dn;->A02:J

    const/4 v14, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, p2, v12

    move-wide/from16 v4, p4

    if-lez v0, :cond_2

    iget-object v11, v8, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v9, 0x7f110446

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    sub-long v0, p4, p2

    invoke-static {v11, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    iget-object v0, v15, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v0, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v11, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    cmp-long v0, p4, v12

    if-lez v0, :cond_1

    const/16 v16, 0x3

    iget-object v0, v15, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11044f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x64

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p4, v12

    if-nez v0, :cond_3

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/0rz;

    new-instance v1, LX/0cv;

    invoke-direct {v1, v15, v6}, LX/0cv;-><init>(LX/2Dn;Landroid/app/Activity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v9, v8, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v8, 0x7f110445

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v9, v8, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_3
    const-string v1, "conversations-gdrive-observer/restore-end total: "

    const-string v0, " failed: "

    invoke-static {v1, v4, v5, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ADi(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LX/2Dn;->A01:I

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110449

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ADj(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, LX/2Dn;->A01:I

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110448

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ADk(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, LX/2Dn;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x4

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ADl(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, LX/2Dn;->A01:I

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110655

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ADm(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/2Dn;->A01:I

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110450

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ADn(I)V
    .locals 14

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, LX/2Dn;->A01:I

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v7, 0x7f11044c

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public ADo()V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, LX/2Dn;->A01:I

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f11044b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public ADp(JJJ)V
    .locals 18

    move-wide/from16 v2, p1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v0, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget v0, v6, LX/2Dn;->A01:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-wide v0, v6, LX/2Dn;->A02:J

    invoke-static {v4, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v2, v6, LX/2Dn;->A02:J

    const/4 v4, 0x3

    iget-object v0, v6, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110451

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v11, 0x7f110447

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v10, v0

    move-wide/from16 v4, p5

    invoke-static {v12, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v13, 0x2

    iget-object v0, v6, LX/2Dn;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v0, v2

    long-to-double v7, v4

    div-double/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x64

    mul-long v2, p1, v0

    div-long v2, v2, p5

    long-to-int v1, v2

    const/4 v0, 0x1

    move-object v12, v6

    const/4 v13, 0x3

    const/16 v17, 0x1

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/2Dn;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    iput v0, v6, LX/2Dn;->A01:I

    :cond_1
    return-void
.end method

.method public final ADt(Z)V
    .locals 0

    return-void
.end method

.method public final ADu(JJ)V
    .locals 0

    return-void
.end method

.method public final ADv()V
    .locals 0

    return-void
.end method

.method public final AFu(I)V
    .locals 0

    return-void
.end method

.method public final AFv()V
    .locals 0

    return-void
.end method

.method public final AHS()V
    .locals 0

    return-void
.end method
