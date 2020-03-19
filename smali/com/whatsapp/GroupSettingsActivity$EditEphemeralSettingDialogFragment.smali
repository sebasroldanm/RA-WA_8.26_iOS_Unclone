.class public Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1lx;

.field public final A02:LX/0rz;

.field public final A03:LX/0sB;

.field public final A04:LX/17Q;

.field public final A05:LX/17Y;

.field public final A06:LX/181;

.field public final A07:LX/1Oh;

.field public final A08:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A02:LX/0rz;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A08:LX/1T9;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A07:LX/1Oh;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A03:LX/0sB;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/17Q;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A01:LX/1lx;

    invoke-static {}, LX/17Y;->A00()LX/17Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A05:LX/17Y;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "current_setting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:I

    const/4 v9, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "selected_setting"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:I

    :cond_0
    invoke-virtual {v5}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0114

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    sget-object v13, LX/13f;->A07:[I

    const v0, 0x7f090713

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    new-instance v0, LX/0fF;

    invoke-direct {v0, v5}, LX/0fF;-><init>(Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    array-length v12, v13

    new-array v11, v12, [Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f120153

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, 0x10100fa

    aput v0, v1, v9

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    new-instance v15, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, LX/01s;

    const v0, 0x7f120153

    invoke-direct {v1, v14, v0}, LX/01s;-><init>(Landroid/content/Context;I)V

    invoke-direct {v15, v1, v6}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v15, v10}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v1, v13, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    invoke-static {v0, v1}, LX/1Rp;->A07(LX/181;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    aput-object v15, v11, v2

    invoke-virtual {v3, v15}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v0, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:I

    if-ne v1, v0, :cond_1

    move/from16 v16, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v11, v16

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v2, LX/01N;

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    const v0, 0x7f110354

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    const v0, 0x7f110359

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/01I;->A0J:Z

    iput-object v8, v0, LX/01I;->A0C:Landroid/view/View;

    iput v9, v0, LX/01I;->A01:I

    iput-boolean v9, v0, LX/01I;->A0M:Z

    iget-object v1, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v5, Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fE;

    invoke-direct {v0, v5, v4, v3}, LX/0fE;-><init>(Lcom/whatsapp/GroupSettingsActivity$EditEphemeralSettingDialogFragment;LX/2NJ;Landroid/widget/RadioGroup;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
