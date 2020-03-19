.class public LX/0xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3Hu;

    move-object/from16 v9, p1

    if-nez v0, :cond_42

    instance-of v0, v1, LX/3FD;

    if-nez v0, :cond_3f

    instance-of v0, v1, LX/3BC;

    if-nez v0, :cond_37

    instance-of v0, v1, LX/37Y;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/36q;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/345;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/1yT;

    if-nez v0, :cond_27

    instance-of v0, v1, LX/1rw;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/1r8;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/1pV;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/1n0;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/1ms;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/1mb;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1lf;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/1lS;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/1lR;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1jd;

    if-eqz v0, :cond_47

    move-object v2, v1

    check-cast v2, LX/1jd;

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/AddContactActivity;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ZZ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0G:LX/0qc;

    invoke-virtual {v0, v1}, LX/0qc;->A03(Ljava/lang/String;)LX/0qb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0qb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v4, v0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v3, v0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    const v0, 0x7f110961

    :goto_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    invoke-static {v0}, Lcom/whatsapp/AddContactActivity;->A01(Lcom/whatsapp/AddContactActivity;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    if-nez v4, :cond_3

    iget-object v3, v0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    const v0, 0x7f11096a

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->A0N:LX/1RW;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    invoke-virtual {v1, v0, v4}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    invoke-virtual {v0, v4}, Lcom/whatsapp/AddContactActivity;->A0Y(Ljava/lang/String;)V

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1jd;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v4, v0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v1, LX/1lR;

    iget-object v0, v1, LX/1lR;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1V:Z

    if-nez v0, :cond_47

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1lR;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2T:LX/0xY;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v2, v0, v3}, LX/0xY;->A0C(LX/254;I)V

    return-void

    :cond_8
    iget-object v0, v1, LX/1lR;->A00:Lcom/whatsapp/Conversation;

    iput-boolean v3, v0, Lcom/whatsapp/Conversation;->A1S:Z

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2T:LX/0xY;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v2, v0}, LX/0xY;->A0A(LX/254;)V

    return-void

    :cond_9
    move-object v3, v1

    check-cast v3, LX/1lf;

    iget-object v1, v3, LX/1lf;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v2, v3, LX/1lf;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iget-object v0, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    iget-object v1, v3, LX/1lf;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1D:Ljava/lang/String;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    return-void

    :cond_a
    move-object v2, v1

    check-cast v2, LX/1mb;

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/0qc;

    invoke-virtual {v0, v1}, LX/0qc;->A03(Ljava/lang/String;)LX/0qb;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/0qb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v6, v0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v3, v0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/DeleteAccountActivity;->A00(Lcom/whatsapp/DeleteAccountActivity;Z)V

    return-void

    :cond_c
    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    if-nez v6, :cond_10

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v3, v0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/DeleteAccountActivity;->A00(Lcom/whatsapp/DeleteAccountActivity;Z)V

    return-void

    :cond_10
    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v3, v0, Lcom/whatsapp/DeleteAccountActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->A0K:LX/1RW;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1, v0, v6}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/DeleteAccountActivity;->A00(Lcom/whatsapp/DeleteAccountActivity;Z)V

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    invoke-virtual {v0, v6}, Lcom/whatsapp/DeleteAccountActivity;->A0X(Ljava/lang/String;)V

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/1mb;->A00:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_11
    check-cast v1, LX/1ms;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/1ms;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_12
    iget-object v1, v1, LX/1ms;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_13
    move-object v4, v1

    check-cast v4, LX/1n0;

    if-eqz p1, :cond_47

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v4, LX/1n0;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3CN;

    iget-object v0, v7, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    invoke-virtual {v0}, LX/3CC;->A01()I

    move-result v5

    iget-object v3, v7, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget v2, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    iget-object v1, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3CC;->A05(I)V

    :goto_7
    iget-object v2, v7, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/whatsapp/FinalBackspaceAwareEntry;

    new-instance v0, LX/2if;

    invoke-direct {v0, v2}, LX/2if;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_15
    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    iget-object v0, v3, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3CC;->A03:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    if-nez v2, :cond_14

    if-nez v6, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v3, v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_17
    if-eqz v6, :cond_14

    invoke-static {v3, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_6

    :cond_18
    iget-object v0, v4, LX/1n0;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;)V

    :cond_19
    iget-object v0, v4, LX/1n0;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v0, v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/1n0;->A00:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v9}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/3CN;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/3CN;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    iget-object v0, v0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    move-object v3, v1

    check-cast v3, LX/1pV;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    iget-object v1, v3, LX/1pV;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v4, v0, v2}, LX/0xY;->A0C(LX/254;I)V

    :goto_9
    iget-object v6, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v7, v6, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/1G3;

    iget-object v8, v6, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/17T;

    iget-object v0, v6, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/1zU;->A04:F

    invoke-static/range {v6 .. v11}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1e

    if-nez v1, :cond_1e

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v4, v2}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v4}, Lcom/whatsapp/Conversation;->A03(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1d
    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/0xY;

    iget-object v1, v3, LX/1pV;->A01:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v4, v0}, LX/0xY;->A0A(LX/254;)V

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->A03(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1pV;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1f
    move-object v2, v1

    check-cast v2, LX/1r8;

    iget-object v0, v2, LX/1r8;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/1G3;

    iget-object v5, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/17T;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget v8, LX/1zU;->A04:F

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    iget-object v1, v2, LX/1r8;->A01:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-boolean v0, v2, LX/1r8;->A00:Z

    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0x(Landroid/text/Editable;Z)V

    return-void

    :cond_20
    move-object v5, v1

    check-cast v5, LX/1rw;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_21

    aget-object v0, v3, v1

    invoke-interface {v9, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    iget-object v6, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v7, v6, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/1G3;

    iget-object v8, v6, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/17T;

    iget-object v0, v6, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/1zU;->A03:F

    invoke-static/range {v6 .. v11}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    invoke-static {v6}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iput-object v7, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_25

    iget-object v1, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v2, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0F:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v7}, LX/0yS;->A00(Ljava/lang/String;)LX/0yQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextStatusComposerActivity;->A0a(LX/0yQ;)V

    iget-object v1, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0B:LX/0yQ;

    if-nez v0, :cond_23

    iget-boolean v0, v5, LX/1rw;->A00:Z

    if-eqz v0, :cond_24

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/0wD;

    new-instance v0, LX/1j8;

    invoke-direct {v0, v5}, LX/1j8;-><init>(LX/1rw;)V

    invoke-static {v2, v1, v7, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    :cond_23
    :goto_b
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v9, v4, v0}, Lcom/whatsapp/TextStatusComposerActivity;->A00(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x2bc

    if-lt v1, v0, :cond_26

    iget-object v1, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v2, :cond_47

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_24
    new-instance v3, LX/0ln;

    invoke-direct {v3, v5, v7}, LX/0ln;-><init>(LX/1rw;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0E:Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_25
    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextStatusComposerActivity;->A0a(LX/0yQ;)V

    goto :goto_b

    :cond_26
    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    if-eqz v1, :cond_47

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v5, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iput v4, v0, Lcom/whatsapp/TextStatusComposerActivity;->A02:I

    return-void

    :cond_27
    move-object v4, v1

    check-cast v4, LX/1yT;

    iget-object v0, v4, LX/1yT;->A00:LX/1Ey;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/1yT;->A00:LX/1Ey;

    iget-object v0, v0, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v4, LX/1yT;->A00:LX/1Ey;

    iget-object v1, v0, LX/1Ey;->A0F:LX/1G3;

    sget v0, LX/1zU;->A04:F

    invoke-static {v9, v3, v2, v0, v1}, LX/01Y;->A1C(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/1G3;)V

    iget-object v0, v4, LX/1yT;->A00:LX/1Ey;

    invoke-virtual {v0, v9}, LX/1Ey;->A01(Ljava/lang/CharSequence;)V

    return-void

    :cond_28
    move-object v3, v1

    check-cast v3, LX/345;

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0ua;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0ua;->A03(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v6, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/1DL;

    const/4 v2, 0x0

    if-eqz v6, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/0xY;

    const-class v0, LX/254;

    if-eqz v5, :cond_2a

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0, v2}, LX/0xY;->A0C(LX/254;I)V

    :cond_29
    :goto_c
    iget-object v10, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v11, v10, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1G3;

    iget-object v12, v10, Lcom/whatsapp/notification/PopupNotification;->A16:LX/17T;

    iget-object v0, v10, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2KZ;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget v15, LX/1zU;->A04:F

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    invoke-static {v7}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2b

    if-nez v1, :cond_2b

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_2a
    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/0xY;->A0A(LX/254;)V

    goto :goto_c

    :cond_2b
    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-static {v4}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/345;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_2c
    move-object v3, v1

    check-cast v3, LX/36q;

    iget-object v1, v3, LX/36q;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, LX/36q;->A02:Lcom/whatsapp/components/Button;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v3, LX/36q;->A03:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v2, v3, LX/36q;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f060287

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0Y(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2e
    check-cast v1, LX/37Y;

    iget-object v0, v1, LX/37Y;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/37Y;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1G3;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/17T;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_2f
    move-object v4, v1

    check-cast v4, LX/1lS;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0q()V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_36

    if-nez v1, :cond_36

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v5, v5}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_30
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iput-object v5, v1, Lcom/whatsapp/Conversation;->A1F:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v5, :cond_35

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A1E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v3, v1, Lcom/whatsapp/Conversation;->A1E:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0n:LX/0yQ;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0yQ;->A0G:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    iget-object v1, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    invoke-static {v5}, LX/0yS;->A00(Ljava/lang/String;)LX/0yQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A16(LX/0yQ;)V

    iget-object v2, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A0n:LX/0yQ;

    if-nez v0, :cond_33

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_32

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A1j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    :cond_32
    iget-boolean v0, v4, LX/1lS;->A00:Z

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A2O:LX/0wD;

    new-instance v0, LX/1hW;

    invoke-direct {v0, v4}, LX/1hW;-><init>(LX/1lS;)V

    invoke-static {v2, v1, v5, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    :cond_33
    :goto_e
    iget-object v6, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v7, v6, Lcom/whatsapp/Conversation;->A38:LX/1G3;

    iget-object v8, v6, Lcom/whatsapp/Conversation;->A2i:LX/17T;

    iget-object v0, v6, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    :goto_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    sget v11, LX/1zU;->A04:F

    invoke-static/range {v6 .. v11}, LX/11i;->A1q(Landroid/content/Context;LX/1G3;LX/17T;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void

    :cond_34
    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    new-instance v3, LX/0bw;

    invoke-direct {v3, v4, v5}, LX/0bw;-><init>(LX/1lS;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/whatsapp/Conversation;->A19:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->A1j:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_35
    invoke-virtual {v1, v3}, Lcom/whatsapp/Conversation;->A16(LX/0yQ;)V

    goto :goto_e

    :cond_36
    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_30

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-static {v3}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0U:Landroid/widget/ImageButton;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    invoke-static {v0, v3, v5}, Lcom/whatsapp/Conversation;->A08(ZZZ)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    new-instance v0, LX/1lQ;

    invoke-direct {v0, v1}, LX/1lQ;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/0y9;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_d

    :cond_37
    move-object v3, v1

    check-cast v3, LX/3BC;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-virtual {v0, v1}, LX/0qc;->A03(Ljava/lang/String;)LX/0qb;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    :goto_11
    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, LX/0ON;->A01:LX/2hM;

    iget-object v2, v0, LX/2hM;->A06:Landroid/widget/TextView;

    iget-object v1, v1, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110961

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    const/16 v5, 0x8

    goto :goto_13

    :cond_38
    if-nez v1, :cond_39

    iget-object v1, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, LX/0ON;->A01:LX/2hM;

    iget-object v2, v0, LX/2hM;->A06:Landroid/widget/TextView;

    iget-object v1, v1, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11096a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a()V

    goto :goto_12

    :cond_39
    iget-object v6, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v6, LX/0ON;->A01:LX/2hM;

    iget-object v5, v0, LX/2hM;->A06:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/1RW;

    iget-object v0, v6, LX/2M7;->A0L:LX/181;

    invoke-virtual {v2, v0, v1}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A0e(Ljava/lang/String;)V

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3a
    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0b()V

    goto :goto_12

    :cond_3b
    iget v0, v0, LX/0qb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_3c
    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3d

    goto/16 :goto_11

    :cond_3d
    invoke-static {v4}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :goto_13
    :try_start_0
    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    invoke-virtual {v0, v4}, LX/0qc;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/countrywatcher/aftertextchanged getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3BC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3f
    move-object v4, v1

    check-cast v4, LX/3FD;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3FD;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_41

    const/4 v0, 0x2

    if-ne v1, v0, :cond_40

    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3FD;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :cond_40
    :goto_14
    iget-object v0, v4, LX/3FD;->A00:Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;->A0m()V

    return-void

    :cond_41
    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_14

    :cond_42
    move-object v4, v1

    check-cast v4, LX/3Hu;

    iget-object v1, v4, LX/3Hu;->A00:LX/3Hv;

    iget-boolean v0, v1, LX/3Hv;->A0C:Z

    if-nez v0, :cond_46

    iget-boolean v0, v1, LX/3Hv;->A0D:Z

    if-nez v0, :cond_46

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_43

    iget-object v0, v4, LX/3Hu;->A00:LX/3Hv;

    iput-object v5, v0, LX/3Hv;->A09:Ljava/lang/String;

    return-void

    :cond_43
    iget-object v0, v4, LX/3Hu;->A00:LX/3Hv;

    iget-object v0, v0, LX/3Hv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_44

    iget-object v3, v4, LX/3Hu;->A00:LX/3Hv;

    iget-object v2, v3, LX/3Hv;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Hv;->A09:Ljava/lang/String;

    return-void

    :cond_44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x25cf

    if-eq v2, v0, :cond_45

    iget-object v3, v4, LX/3Hu;->A00:LX/3Hv;

    iget-object v1, v3, LX/3Hv;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Hv;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3Hu;->A00:LX/3Hv;

    iget-object v0, v0, LX/3Hv;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_45
    iget-object v0, v4, LX/3Hu;->A00:LX/3Hv;

    iget-object v1, v0, LX/3Hv;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_46
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Hv;->A09:Ljava/lang/String;

    :cond_47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    instance-of v0, p0, LX/3Hu;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/38A;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/383;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/24Q;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1zl;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1yj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1rw;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1r8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1md;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lS;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/1lS;

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, v2, LX/1lS;->A00:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1md;

    iget-object v2, v0, LX/1md;->A00:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/1r8;

    if-le p4, p3, :cond_8

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    if-ne v0, v1, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    iput-boolean v1, v2, LX/1r8;->A00:Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1rw;

    if-le p4, p3, :cond_c

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    if-ne v0, v1, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    iput-boolean v1, v2, LX/1rw;->A00:Z

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move-object v2, p0

    check-cast v2, LX/1yj;

    iget-object v1, v2, LX/1yj;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/1yj;->A01:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    new-instance v3, LX/1F5;

    invoke-direct {v3, v2, p1}, LX/1F5;-><init>(LX/1yj;Ljava/lang/CharSequence;)V

    iput-object v3, v2, LX/1yj;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/1yj;->A01:LX/1FO;

    iget-object v2, v0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    move-object v4, p0

    check-cast v4, LX/24Q;

    iget-object v1, v4, LX/24Q;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/24Q;->A02:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance v3, LX/1MO;

    invoke-direct {v3, v4, p1}, LX/1MO;-><init>(LX/24Q;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/24Q;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/24Q;->A02:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A06:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/24Q;->A01:Landroid/view/View;

    goto :goto_6

    :cond_11
    move-object v4, p0

    check-cast v4, LX/383;

    iget-object v1, v4, LX/383;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/383;->A02:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    new-instance v3, LX/2dX;

    invoke-direct {v3, v4, p1}, LX/2dX;-><init>(LX/383;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/383;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/383;->A02:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/383;->A01:Landroid/view/View;

    goto :goto_6

    :cond_13
    move-object v4, p0

    check-cast v4, LX/38A;

    iget-object v1, v4, LX/38A;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/38A;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_14
    new-instance v3, LX/2da;

    invoke-direct {v3, v4, p1}, LX/2da;-><init>(LX/38A;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/38A;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/38A;->A02:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/38A;->A01:Landroid/view/View;

    goto :goto_6

    :cond_15
    move-object v4, p0

    check-cast v4, LX/1zl;

    iget-object v1, v4, LX/1zl;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/1zl;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_16
    new-instance v3, LX/1GE;

    invoke-direct {v3, v4, p1}, LX/1GE;-><init>(LX/1zl;Ljava/lang/CharSequence;)V

    iput-object v3, v4, LX/1zl;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/1zl;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, LX/1zl;->A01:Landroid/view/View;

    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    move-object v2, p0

    check-cast v2, LX/3Hu;

    iget-object v1, v2, LX/3Hu;->A00:LX/3Hv;

    iget-object v0, v1, LX/3Hv;->A0B:LX/2vp;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/3Hv;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/3Hu;->A00:LX/3Hv;

    iget-object v0, v0, LX/3Hv;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, v2, LX/3Hu;->A00:LX/3Hv;

    iget v0, v3, LX/3Hv;->A00:I

    if-lt v1, v0, :cond_19

    iget-object v2, v3, LX/3Hv;->A0B:LX/2vp;

    iget v1, v3, LX/3Hv;->A01:I

    iget-object v0, v3, LX/3Hv;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/2vp;->ACk(ILjava/lang/String;)V

    :cond_19
    return-void
.end method
