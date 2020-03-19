.class public final synthetic LX/2XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/Button;

.field private final synthetic A01:LX/1Dh;

.field private final synthetic A02:LX/2YC;

.field private final synthetic A03:LX/2YD;

.field private final synthetic A04:LX/1QA;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2YD;Landroid/widget/Button;LX/2YC;LX/1Dh;LX/1QA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XU;->A03:LX/2YD;

    iput-object p2, p0, LX/2XU;->A00:Landroid/widget/Button;

    iput-object p3, p0, LX/2XU;->A02:LX/2YC;

    iput-object p4, p0, LX/2XU;->A01:LX/1Dh;

    iput-object p5, p0, LX/2XU;->A04:LX/1QA;

    iput-boolean p6, p0, LX/2XU;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v9, v1, LX/2XU;->A03:LX/2YD;

    iget-object v13, v1, LX/2XU;->A00:Landroid/widget/Button;

    iget-object v12, v1, LX/2XU;->A02:LX/2YC;

    iget-object v10, v1, LX/2XU;->A01:LX/1Dh;

    iget-object v0, v1, LX/2XU;->A04:LX/1QA;

    iget-boolean v14, v1, LX/2XU;->A05:Z

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v9, LX/2YD;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v9, v13, v0, v10, v14}, LX/2YD;->A03(Landroid/widget/TextView;ZLX/1Dh;Z)V

    iget-object v15, v9, LX/2YD;->A0A:LX/1Pc;

    iget-object v4, v10, LX/1Dh;->A0F:Ljava/lang/String;

    new-instance v8, LX/34r;

    invoke-direct/range {v8 .. v14}, LX/34r;-><init>(LX/2YD;LX/1Dh;Lcom/whatsapp/jid/UserJid;LX/2YC;Landroid/widget/TextView;Z)V

    new-instance v3, LX/1QX;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1QQ;

    new-instance v6, LX/1QQ;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-direct {v6, v1, v0, v5, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v6, v7, v2

    const/16 v16, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v4, v5, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v16

    const-string v0, "account"

    invoke-direct {v3, v0, v7, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/3JT;

    iget-object v1, v15, LX/1Pc;->A00:LX/0rz;

    iget-object v0, v15, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v2, v1, v0, v8}, LX/3JT;-><init>(LX/0rz;LX/2Y5;LX/2YB;)V

    const-wide/16 v19, 0x7530

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v20}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto :goto_0
.end method
