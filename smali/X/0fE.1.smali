.class public final synthetic LX/0fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/RadioGroup;

.field private final synthetic A01:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

.field private final synthetic A02:LX/2NJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;LX/2NJ;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fE;->A01:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    iput-object p2, p0, LX/0fE;->A02:LX/2NJ;

    iput-object p3, p0, LX/0fE;->A00:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v4, p0, LX/0fE;->A01:Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    iget-object v3, p0, LX/0fE;->A02:LX/2NJ;

    iget-object v1, p0, LX/0fE;->A00:Landroid/widget/RadioGroup;

    iget-object v0, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A07:LX/1Oh;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/1o3;

    iget-object v5, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A08:LX/1T9;

    iget-object v6, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A03:LX/0sB;

    iget-object v7, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A01:LX/1lx;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v4, v0

    move-object v8, v3

    move-object v10, v9

    const/16 v11, 0xe0

    move-object v12, v9

    invoke-direct/range {v4 .. v13}, LX/1o3;-><init>(LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;Z)V

    invoke-virtual {v2, v3, v1, v0}, LX/1Oh;->A0D(LX/2NJ;ILX/1o3;)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A02:LX/0rz;

    const v1, 0x7f1101a1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
