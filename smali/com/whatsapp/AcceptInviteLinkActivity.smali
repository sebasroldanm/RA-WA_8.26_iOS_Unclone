.class public Lcom/whatsapp/AcceptInviteLinkActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/143;

.field public A01:LX/2Q1;

.field public A02:LX/2NJ;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/0q2;

.field public final A05:LX/1lx;

.field public final A06:LX/13q;

.field public final A07:LX/13r;

.field public final A08:LX/144;

.field public final A09:LX/17W;

.field public final A0A:LX/181;

.field public final A0B:LX/1AT;

.field public final A0C:LX/1Aa;

.field public final A0D:LX/1BT;

.field public final A0E:LX/1Oh;

.field public final A0F:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/17W;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0F:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/1AT;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0E:LX/1Oh;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/13r;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0D:LX/1BT;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/1lx;

    new-instance v0, LX/1jU;

    invoke-direct {v0, p0}, LX/1jU;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/0q2;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    const-string v3, "chat"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v5, v0, v6

    check-cast v5, Landroid/nfc/NdefMessage;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/nfc/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "acceptlink/nfc/code/"

    invoke-static {v0, v2}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0X(I)V
    .locals 2

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090410

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090321

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090327

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0}, LX/1jV;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$displayGroupInfo$3$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0277

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09046a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nR;

    invoke-direct {v0, v3, v2}, LX/0nR;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A08:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/143;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ZW;

    invoke-direct {v0, p0}, LX/0ZW;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/181;

    const v0, 0x7f1103a9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    new-instance v4, LX/2Q1;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A09:LX/17W;

    iget-object v7, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0B:LX/1AT;

    iget-object v8, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0C:LX/1Aa;

    iget-object v9, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A06:LX/13q;

    iget-object v10, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A0A:LX/181;

    iget-object v11, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A07:LX/13r;

    iget-object v12, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/143;

    const v0, 0x7f09046e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/2Q1;-><init>(Landroid/content/Context;LX/17W;LX/1AT;LX/1Aa;LX/13q;LX/181;LX/13r;LX/143;Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A01:LX/2Q1;

    iput-boolean v3, v4, LX/2Q1;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "acceptlink/processcode/"

    invoke-static {v0, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1jZ;

    invoke-direct {v1, p0, v4}, LX/1jZ;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A05:LX/1lx;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A04:LX/0q2;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->A00:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method
