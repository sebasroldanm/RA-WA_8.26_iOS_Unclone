.class public Lcom/whatsapp/AddContactActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1jg;

.field public A08:Lcom/whatsapp/WaButton;

.field public A09:Lcom/whatsapp/WaEditText;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0pI;

.field public final A0F:LX/1kt;

.field public final A0G:LX/0qc;

.field public final A0H:LX/0rz;

.field public final A0I:LX/13q;

.field public final A0J:LX/17a;

.field public final A0K:LX/181;

.field public final A0L:LX/1Aa;

.field public final A0M:LX/2oI;

.field public final A0N:LX/1RW;

.field public final A0O:LX/2ph;

.field public final A0P:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0H:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0P:LX/1S6;

    invoke-static {}, LX/1RW;->A00()LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0N:LX/1RW;

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0L:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0I:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0F:LX/1kt;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0G:LX/0qc;

    invoke-static {}, LX/2oI;->A01()LX/2oI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0M:LX/2oI;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0J:LX/17a;

    new-instance v1, LX/2ph;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0P:LX/1S6;

    invoke-direct {v1, v0}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0O:LX/2ph;

    new-instance v0, LX/1jc;

    invoke-direct {v0, p0}, LX/1jc;-><init>(Lcom/whatsapp/AddContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0E:LX/0pI;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget-object v0, LX/1RX;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    const-string v3, "ZZ"

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v2

    iget v0, v2, LX/0We;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RW;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/0WN; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3
.end method

.method public static synthetic A01(Lcom/whatsapp/AddContactActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A06:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0G:LX/0qc;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v5}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4, v5}, Lcom/whatsapp/AddContactActivity;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ZZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0N:LX/1RW;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    invoke-virtual {v1, v0, v2}, LX/1RW;->A03(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A07:LX/1jg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget v2, p0, Lcom/whatsapp/AddContactActivity;->A00:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/1jg;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "+"

    invoke-static {v0, v4, v5}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {v3, p0, v5}, LX/1jg;-><init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/AddContactActivity;->A07:LX/1jg;

    iget-object v2, p0, Lcom/whatsapp/AddContactActivity;->A0O:LX/2ph;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final A0X()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+"

    invoke-static {v0, v2, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "add-contact/country: "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A01:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v1, LX/1jf;

    invoke-direct {v1, p0, p1}, LX/1jf;-><init>(Lcom/whatsapp/AddContactActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->A01:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "add-contact/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AddContactActivity(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AddContactActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$AddContactActivity(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0L:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1DL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AddContactActivity;->A0X()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LX/2oI;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0H:LX/0rz;

    const v0, 0x7f110ca9

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$AddContactActivity(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Nd;->A0B:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0J:LX/17a;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add-contact/activity-result/read-contacts-permission-denied"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "add-contact/activity-result/no-uri"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "add-contact/activity-result uri:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    const-string v2, "phone"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/AddContactActivity;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_5

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0C:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AddContactActivity;->A0Y(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    const v0, 0x7f110c15

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    const v0, 0x7f090889

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f09088f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A04:Landroid/view/View;

    const v0, 0x7f09088d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f090732

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    const v0, 0x7f090733

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09073c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0o4;->A01(Landroid/view/View;)V

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, Lcom/whatsapp/AddContactActivity;->A08:Lcom/whatsapp/WaButton;

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A03:Landroid/view/View;

    new-instance v0, LX/0ZZ;

    invoke-direct {v0, p0}, LX/0ZZ;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v8

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/1jd;

    invoke-direct {v1, p0}, LX/1jd;-><init>(Lcom/whatsapp/AddContactActivity;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A05:Landroid/widget/TextView;

    new-instance v0, LX/0Zb;

    invoke-direct {v0, p0}, LX/0Zb;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1je;

    invoke-direct {v1, p0}, LX/1je;-><init>(Lcom/whatsapp/AddContactActivity;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    iput-object v1, v0, Lcom/whatsapp/WaEditText;->A01:LX/0yC;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    iput-object v1, v0, Lcom/whatsapp/WaEditText;->A01:LX/0yC;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    const v0, 0x7f09073d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0Za;

    invoke-direct {v0, p0}, LX/0Za;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A08:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0600ce

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v9

    new-instance v7, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0K:LX/181;

    const v0, 0x7f110225

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v0, 0x7f0802c0

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A08:Lcom/whatsapp/WaButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1S1;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_2

    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v4, v6, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qr-code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/0tn;

    invoke-direct {v2, p0}, LX/0tn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A08:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A08:Lcom/whatsapp/WaButton;

    new-instance v0, LX/0ZY;

    invoke-direct {v0, p0}, LX/0ZY;-><init>(Lcom/whatsapp/AddContactActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0F:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/AddContactActivity;->A0F:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/AddContactActivity;->A0E:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
