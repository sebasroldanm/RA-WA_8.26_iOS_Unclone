.class public Lcom/whatsapp/SettingsDataUsageActivity;
.super LX/2OF;
.source ""

# interfaces
.implements LX/0uT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/SwitchCompat;

.field public A0G:LX/2EU;

.field public A0H:LX/1qx;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/Timer;

.field public A0K:Ljava/util/TimerTask;

.field public A0L:[Ljava/lang/String;

.field public A0M:[Ljava/lang/String;

.field public final A0N:LX/0t1;

.field public final A0O:LX/0wf;

.field public final A0P:LX/17a;

.field public final A0Q:LX/17b;

.field public final A0R:LX/1Cz;

.field public final A0S:LX/2T0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2OF;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/0t1;

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0wf;

    invoke-static {}, LX/2T0;->A00()LX/2T0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/2T0;

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1Cz;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    new-instance v0, LX/2EU;

    invoke-direct {v0, p0}, LX/2EU;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2EU;

    return-void
.end method

.method public static A00([Ljava/lang/CharSequence;)I
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic A01(Lcom/whatsapp/SettingsDataUsageActivity;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0O:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110249

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110a6f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110a6e

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v2, v8, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v7, v6, v4}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v5, v1}, LX/1S0;->A01(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    iget-object v0, v0, LX/1D2;->chatMemory:LX/1AP;

    iget-wide v0, v0, LX/1AP;->overallSize:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static A02(II)[Z
    .locals 5

    new-array v4, p1, [Z

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput-boolean v0, v4, v3

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0Z(I)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    array-length v4, v5

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a50

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a56

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v4, :cond_4

    const-string v0, ", "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const v5, 0x7f110a52

    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A02(II)[Z

    move-result-object v4

    const/high16 v3, 0x7f030000

    new-instance v2, Lcom/whatsapp/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MultiSelectionDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const v5, 0x7f110a5a

    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    goto :goto_0

    :cond_1
    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v5, 0x7f110a57

    iget v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADz(I[Z)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-boolean v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A00([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/2T0;

    invoke-virtual {v0}, LX/2T0;->A01()V

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A00([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsageActivity;->A00([Ljava/lang/CharSequence;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0S:LX/2T0;

    invoke-virtual {v0}, LX/2T0;->A01()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0P:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f1108f7

    const v2, 0x7f1108f6

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsDataUsageActivity(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "voip_low_data_usage"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "SettingsDataUsageActivity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0N:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a6d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f9

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A03:Landroid/os/Handler;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0L:[Ljava/lang/String;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0M:[Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f09081a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    const v0, 0x7f09081b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f09081f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    const v0, 0x7f090820

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090817

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    const v0, 0x7f09081c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090819

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    const v0, 0x7f09081e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f090818

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    const v0, 0x7f09081d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090823

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    const v0, 0x7f0904cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A08:Landroid/view/View;

    new-instance v0, LX/0k0;

    invoke-direct {v0, p0}, LX/0k0;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A09:Landroid/view/View;

    new-instance v0, LX/0jw;

    invoke-direct {v0, p0}, LX/0jw;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A00:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A04:Landroid/view/View;

    new-instance v0, LX/0jx;

    invoke-direct {v0, p0}, LX/0jx;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A06:Landroid/view/View;

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0}, LX/0k1;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsageActivity;->A0Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A05:Landroid/view/View;

    new-instance v0, LX/0jy;

    invoke-direct {v0, p0}, LX/0jy;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0Q:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A07:Landroid/view/View;

    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0R:LX/1Cz;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0G:LX/2EU;

    iget-object v0, v0, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1qx;

    invoke-direct {v0, p0}, LX/1qx;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/1qx;

    new-array v1, v4, [Ljava/lang/Void;

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a58

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0k2;->A00:LX/0k2;

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0H:LX/1qx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1qx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/2Nd;->onResume()V

    new-instance v1, LX/0wF;

    invoke-direct {v1, p0}, LX/0wF;-><init>(Lcom/whatsapp/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0K:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsageActivity;->A0J:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
