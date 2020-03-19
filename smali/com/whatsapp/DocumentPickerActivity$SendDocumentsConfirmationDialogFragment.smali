.class public Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/17T;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1G3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1G3;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/13q;

    return-void
.end method

.method public static A00(LX/254;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_list"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/1Aa;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/17T;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/2oa;->A05(LX/17T;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v1, 0x7f1101f9

    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v9

    aput-object v11, v0, v8

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1G3;

    invoke-static {v3, v1, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0di;

    invoke-direct {v0, p0, v7}, LX/0di;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0dh;

    invoke-direct {v0, p0, v6}, LX/0dh;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v1, 0x7f1104be

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v4, 0x7f0f0050

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/181;

    const v4, 0x7f0f0011

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v11, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
