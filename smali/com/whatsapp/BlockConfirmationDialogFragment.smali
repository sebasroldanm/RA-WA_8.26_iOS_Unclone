.class public Lcom/whatsapp/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0o6;

.field public final A01:LX/0o9;

.field public final A02:LX/0rz;

.field public final A03:LX/0wD;

.field public final A04:LX/0wY;

.field public final A05:LX/0xY;

.field public final A06:LX/13q;

.field public final A07:LX/17b;

.field public final A08:LX/181;

.field public final A09:LX/1Aa;

.field public final A0A:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A0A:LX/1S6;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A03:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A05:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A09:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/0o9;

    invoke-static {}, LX/0wY;->A00()LX/0wY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/0wY;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/17b;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/0o6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0o6;

    iput-object p1, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A00:LX/0o6;

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v11, p0

    iget-object v2, v11, LX/28X;->A06:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, LX/28X;->A08()LX/2HG;

    move-result-object v13

    check-cast v13, LX/2M7;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const-string v0, "fromSpamPanel"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "showBlockReasons"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A09:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v14

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A03()V

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "biz_block_reasons"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f11009d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_interest"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f11009f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spam_content"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f1100a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "too_frequent"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f11009e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v15, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    new-instance v10, LX/0a8;

    move-object v4, v10

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/0a8;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;ZLX/2M7;LX/1DL;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00ea

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/WaTextView;

    iget-object v10, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v8, 0x7f1100a9

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/13q;

    invoke-virtual {v0, v14}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v10, v8, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/01N;

    invoke-direct {v6, v13}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, LX/01N;->A01:LX/01I;

    iput-object v9, v8, LX/01I;->A0B:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, LX/0a7;

    invoke-direct {v0, v7}, LX/0a7;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v5, v8, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v8, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v8, LX/01I;->A00:I

    iput-boolean v2, v8, LX/01I;->A0L:Z

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f1100a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/01N;->A00()LX/27y;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, LX/0aD;->A00:LX/0aD;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1

    :cond_3
    new-instance v5, LX/0aA;

    move-object v10, v5

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, LX/0aA;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;ZLX/2M7;LX/1DL;Z)V

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/1DL;->A0B()Z

    move-result v0

    const v8, 0x7f1100a8

    if-nez v0, :cond_5

    :cond_4
    const v8, 0x7f1100a7

    :cond_5
    new-instance v4, LX/01N;

    invoke-direct {v4, v13}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v7, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/13q;

    invoke-virtual {v0, v14}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v8, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f1100a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v9, :cond_6

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f1109bb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aB;

    invoke-direct {v0, v11, v13, v14}, LX/0aB;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;LX/1DL;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
