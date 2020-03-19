.class public LX/2YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/2YD;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/17W;

.field public final A02:LX/181;

.field public final A03:LX/1Ad;

.field public final A04:LX/1An;

.field public final A05:LX/1BT;

.field public final A06:LX/1BZ;

.field public final A07:LX/261;

.field public final A08:LX/34m;

.field public final A09:LX/2YE;

.field public final A0A:LX/1Pc;

.field public final A0B:LX/1Pf;

.field public final A0C:LX/1Qp;

.field public final A0D:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/1S6;LX/1BZ;LX/181;LX/1Qp;LX/1Pf;LX/1An;LX/261;LX/2YE;LX/1Pc;LX/34m;LX/1BT;LX/1Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YD;->A01:LX/17W;

    iput-object p2, p0, LX/2YD;->A00:LX/0rz;

    iput-object p3, p0, LX/2YD;->A0D:LX/1S6;

    iput-object p4, p0, LX/2YD;->A06:LX/1BZ;

    iput-object p5, p0, LX/2YD;->A02:LX/181;

    iput-object p6, p0, LX/2YD;->A0C:LX/1Qp;

    iput-object p7, p0, LX/2YD;->A0B:LX/1Pf;

    iput-object p8, p0, LX/2YD;->A04:LX/1An;

    iput-object p9, p0, LX/2YD;->A07:LX/261;

    iput-object p10, p0, LX/2YD;->A09:LX/2YE;

    iput-object p11, p0, LX/2YD;->A0A:LX/1Pc;

    iput-object p12, p0, LX/2YD;->A08:LX/34m;

    iput-object p13, p0, LX/2YD;->A05:LX/1BT;

    iput-object p14, p0, LX/2YD;->A03:LX/1Ad;

    return-void
.end method

.method public static A00()LX/2YD;
    .locals 17

    sget-object v0, LX/2YD;->A0E:LX/2YD;

    if-nez v0, :cond_1

    const-class v1, LX/2YD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2YD;->A0E:LX/2YD;

    if-nez v0, :cond_0

    new-instance v2, LX/2YD;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v8

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v11

    invoke-static {}, LX/2YE;->A00()LX/2YE;

    move-result-object v12

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v13

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v14

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v15

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/2YD;-><init>(LX/17W;LX/0rz;LX/1S6;LX/1BZ;LX/181;LX/1Qp;LX/1Pf;LX/1An;LX/261;LX/2YE;LX/1Pc;LX/34m;LX/1BT;LX/1Ad;)V

    sput-object v2, LX/2YD;->A0E:LX/2YD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2YD;->A0E:LX/2YD;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/2YC;LX/1Dh;LX/1QA;Z)V
    .locals 11

    move-object v6, p0

    const v0, 0x7f090750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, p4

    if-nez p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v7, p3

    invoke-virtual {p0, p3}, LX/2YD;->A06(LX/1Dh;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1Dh;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p5, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2YD;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v0, p4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1CK;->A0B(Ljava/lang/String;)LX/1Dh;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, p3, LX/1Dh;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    iget v1, p3, LX/1Dh;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LX/2XV;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/2XV;-><init>(LX/2YD;LX/1Dh;LX/1QA;LX/2YC;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LX/2XR;

    invoke-direct/range {v5 .. v10}, LX/2XR;-><init>(LX/2YD;LX/1Dh;LX/1QA;LX/2YC;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/2YC;LX/1Dh;LX/1QA;ZLandroid/widget/Button;)V
    .locals 8

    const v0, 0x7f090750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    move-object v6, p4

    if-eqz p4, :cond_2

    move-object v5, p3

    invoke-virtual {p0, p3}, LX/2YD;->A06(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move v7, p5

    if-eqz p5, :cond_1

    move-object v3, p6

    if-eqz p6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p3, LX/1Dh;->A00:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p6, v2, p3, p5}, LX/2YD;->A03(Landroid/widget/TextView;ZLX/1Dh;Z)V

    iget v0, p3, LX/1Dh;->A00:I

    if-eq v0, v1, :cond_1

    new-instance v1, LX/2XU;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/2XU;-><init>(LX/2YD;Landroid/widget/Button;LX/2YC;LX/1Dh;LX/1QA;Z)V

    invoke-virtual {p6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/widget/TextView;ZLX/1Dh;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2YD;->A02:LX/181;

    const v0, 0x7f1107d7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v6, p3, LX/1Dh;->A00:I

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    :goto_0
    iput v0, p3, LX/1Dh;->A00:I

    iget-object v0, p0, LX/2YD;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v3, v0, LX/1Pf;->A05:LX/1CK;

    new-instance v4, LX/1Q8;

    iget-object v2, p3, LX/1Dh;->A07:LX/254;

    iget-boolean v1, p3, LX/1Dh;->A0K:Z

    iget-object v0, p3, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1CK;->A0O(LX/1Q8;LX/1Dh;IJI)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/2YD;->A02:LX/181;

    const v0, 0x7f110125

    if-eqz p4, :cond_2

    const v0, 0x7f11078f

    :cond_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p3, LX/1Dh;->A00:I

    const/16 v0, 0xc

    if-eq v6, v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/1Dh;LX/1QA;LX/2YC;Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2YD;->A09:LX/2YE;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2YE;->A00:LX/0o9;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2YE;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2YE;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v0

    check-cast v0, LX/260;

    invoke-virtual {v0, v1}, LX/260;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    move/from16 v5, p5

    move-object/from16 v8, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    if-eqz v4, :cond_6

    iget-object v10, v2, LX/2YD;->A09:LX/2YE;

    move-object v11, v8

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v7, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, LX/34P;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/34P;-><init>(LX/2YD;ZLX/2YC;LX/1Dh;Landroid/content/Context;LX/1QA;)V

    move v15, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/2YE;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/0o8;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_8

    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v6, v7, v8, v0}, LX/2YD;->A05(LX/2YC;LX/1Dh;Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_7
    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/2YD;->A08:LX/34m;

    iget-object v0, v2, LX/2YD;->A07:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0, v7}, LX/34m;->A02(Landroid/content/Context;ZLX/1Dh;)V

    return-void
.end method

.method public final A05(LX/2YC;LX/1Dh;Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)V
    .locals 17

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    iget-object v0, v13, LX/1Dh;->A07:LX/254;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2YD;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2YD;->A00:LX/0rz;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v5, v0}, LX/0rz;->A04(II)V

    new-instance v6, LX/34w;

    iget-object v7, v4, LX/2YD;->A01:LX/17W;

    iget-object v8, v4, LX/2YD;->A06:LX/1BZ;

    iget-object v9, v4, LX/2YD;->A0C:LX/1Qp;

    iget-object v10, v4, LX/2YD;->A0B:LX/1Pf;

    iget-object v11, v4, LX/2YD;->A04:LX/1An;

    iget-object v12, v4, LX/2YD;->A0A:LX/1Pc;

    const/16 v15, 0xf

    new-instance v0, LX/2XT;

    invoke-direct {v0, v4, v3}, LX/2XT;-><init>(LX/2YD;LX/2YC;)V

    move-object/from16 v14, p4

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/34w;-><init>(LX/17W;LX/1BZ;LX/1Qp;LX/1Pf;LX/1An;LX/1Pc;LX/1Dh;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/2YD;->A0B:LX/1Pf;

    iget-object v0, v13, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/1Dh;->A0D:Ljava/lang/String;

    check-cast v1, LX/35S;

    invoke-virtual {v1, v0}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v4, LX/2YD;->A00:LX/0rz;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v5, v0}, LX/0rz;->A04(II)V

    invoke-interface {v2}, LX/265;->A6K()LX/2Y2;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/34Q;

    invoke-direct {v0, v4, v13, v3}, LX/34Q;-><init>(LX/2YD;LX/1Dh;LX/2YC;)V

    check-cast v6, Landroid/app/Activity;

    invoke-interface {v1, v13, v0, v6}, LX/2Y2;->AID(LX/1Dh;LX/2Y0;Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A06(LX/1Dh;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Dh;->A07:LX/254;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2YD;->A03:LX/1Ad;

    invoke-virtual {v0, v1}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v3

    invoke-virtual {v3}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YD;->A05:LX/1BT;

    const-class v2, LX/2NJ;

    invoke-virtual {v3, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2LN;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YD;->A05:LX/1BT;

    invoke-virtual {v3, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
