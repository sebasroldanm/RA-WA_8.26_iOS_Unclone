.class public Lcom/whatsapp/MuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/1kt;

.field public final A02:LX/1lx;

.field public final A03:LX/0xY;

.field public final A04:LX/17b;

.field public final A05:LX/181;

.field public final A06:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A03:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/181;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A01:LX/1kt;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0ox;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A04:LX/17b;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A02:LX/1lx;

    return-void
.end method

.method public static A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v11, v2

    :goto_0
    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    array-length v4, v9

    new-array v6, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    iget-object v5, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/181;

    aget v1, v9, v7

    aget v0, v8, v7

    invoke-static {v5, v1, v0}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-class v0, LX/254;

    invoke-static {v0, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [I

    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A04:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v3

    if-lt v0, v4, :cond_2

    aput v3, v9, v3

    :cond_2
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01b0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09058f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0ox;

    invoke-virtual {v0, v12}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0ox;

    invoke-virtual {v0, v12}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0D:Z

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    new-instance v4, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/181;

    const v0, 0x7f110667

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v7, LX/01I;->A0I:Ljava/lang/CharSequence;

    aget v1, v9, v3

    new-instance v0, LX/0h8;

    invoke-direct {v0, v9}, LX/0h8;-><init>([I)V

    iput-object v6, v7, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v7, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v7, LX/01I;->A00:I

    iput-boolean v5, v7, LX/01I;->A0L:Z

    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0h6;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/0h6;-><init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/254;)V

    invoke-virtual {v4, v0, v6}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0h7;

    invoke-direct {v0, p0, v11}, LX/0h7;-><init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0C:Landroid/view/View;

    iput v3, v0, LX/01I;->A01:I

    iput-boolean v3, v0, LX/01I;->A0M:Z

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A04:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
