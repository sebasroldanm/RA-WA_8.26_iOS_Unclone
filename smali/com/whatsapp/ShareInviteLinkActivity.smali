.class public Lcom/whatsapp/ShareInviteLinkActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2eb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2NJ;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/BroadcastReceiver;

.field public final A08:LX/0sB;

.field public final A09:LX/13q;

.field public final A0A:LX/17T;

.field public final A0B:LX/1Aa;

.field public final A0C:LX/1OU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0C:LX/1OU;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/13q;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0sB;

    new-instance v0, LX/0wK;

    invoke-direct {v0, p0}, LX/0wK;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0X(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 17

    const-string v0, "invitelink/sendgetlink/recreate:"

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz p1, :cond_0

    invoke-virtual {v3, v8}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Z)V

    invoke-virtual {v3, v9}, LX/2M7;->A0S(Z)V

    :cond_0
    new-instance v14, LX/3AB;

    iget-object v1, v3, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A0C:LX/1OU;

    invoke-direct {v14, v1, v0, v3, v2}, LX/3AB;-><init>(LX/0rz;LX/1OU;LX/2eb;Z)V

    iget-object v5, v3, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3AB;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/3AB;->A01:LX/1OU;

    iget-boolean v0, v14, LX/3AB;->A03:Z

    const/16 v11, 0x6a

    if-eqz v0, :cond_1

    const/16 v11, 0x69

    :cond_1
    if-eqz v0, :cond_2

    const-string v7, "set"

    :goto_0
    new-instance v4, LX/1QX;

    const/4 v6, 0x0

    const-string v0, "invite"

    invoke-direct {v4, v0, v6, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v13, LX/1QX;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v8

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    new-instance v1, LX/1QQ;

    const-string v0, "type"

    invoke-direct {v1, v0, v7, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, v5}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void

    :cond_2
    const-string v7, "get"

    goto :goto_0
.end method

.method public ADE(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2M7;->A0S(Z)V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0sB;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    iget-object v0, v0, LX/0sB;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/ShareInviteLinkActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const v0, 0x7f1109d7

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, p2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f11098e

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1103b1

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1103b2

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b13

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f0c022e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09048d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f090254

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    const v0, 0x7f090773

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:Landroid/view/View;

    const v0, 0x7f090848

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    const v0, 0x7f090849

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "invitelink/sharelink/no-contact "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0sB;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    iget-object v0, v0, LX/0sB;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Y(Z)V

    new-instance v1, LX/1r0;

    invoke-direct {v1, p0}, LX/1r0;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1r1;

    invoke-direct {v0, p0}, LX/1r1;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1r2;

    invoke-direct {v1, p0}, LX/1r2;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    new-instance v0, LX/1r3;

    invoke-direct {v0, p0}, LX/1r3;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3}, LX/1TE;->A08(Ljava/lang/Object;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Z)V

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f09053f

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110925

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f090565

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ddd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(LX/1GV;)V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0kp;

    invoke-direct {v1, p0, p1}, LX/0kp;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;LX/1GV;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09053f

    const-string v2, " jid:"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "invitelink/printlink/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0XQ;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Xq;->A04:LX/0Xq;

    invoke-static {v1, v0, v2}, LX/0Y4;->A01(Ljava/lang/String;LX/0Xq;Ljava/util/Map;)LX/0Y6;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0XY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0Y6;->A04:LX/0Y3;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "invitelink/print/no-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110b11

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/13q;

    invoke-virtual {v0, v7}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "print"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_1

    const-string v0, "invitelink/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v7, LX/0ut;

    iget-object v9, p0, LX/2M7;->A0N:LX/1G3;

    const-string v10, "join_whatsapp_group.pdf"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/0ut;-><init>(Landroid/content/Context;LX/1G3;Ljava/lang/String;Ljava/lang/String;LX/0Y3;)V

    invoke-virtual {v0, v11, v7, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v3

    :cond_2
    const v0, 0x7f090565

    if-ne v1, v0, :cond_4

    const-string v0, "invitelink/writetag/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/2NJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mime"

    const-string v0, "application/com.whatsapp.join"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f090565

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
