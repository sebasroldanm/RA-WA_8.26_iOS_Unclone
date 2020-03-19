.class public Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1E7;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1E6;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/181;

    const v0, 0x7f110290

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09051e

    invoke-direct {v2, v1, v0}, LX/1E6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1E6;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/181;

    const v0, 0x7f110045

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09051f

    invoke-direct {v2, v1, v0}, LX/1E6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1E5;

    invoke-direct {v1, p0, v4}, LX/1E5;-><init>(Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;Ljava/util/List;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0D:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
