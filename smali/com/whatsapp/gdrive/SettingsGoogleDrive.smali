.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/1LT;
.implements LX/1Ld;


# static fields
.field public static final A0e:[I

.field public static final A0f:[I

.field public static final A0g:[I

.field public static final A0h:[I


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Button;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroidx/appcompat/widget/SwitchCompat;

.field public A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0J:Z

.field public A0K:[Ljava/lang/String;

.field public final A0L:Landroid/content/ServiceConnection;

.field public final A0M:Landroid/os/ConditionVariable;

.field public final A0N:Landroid/os/ConditionVariable;

.field public final A0O:LX/0re;

.field public final A0P:LX/17K;

.field public final A0Q:LX/1x6;

.field public final A0R:LX/17M;

.field public final A0S:LX/17N;

.field public final A0T:LX/17O;

.field public final A0U:LX/17Q;

.field public final A0V:LX/17a;

.field public final A0W:LX/1Bh;

.field public final A0X:LX/1C0;

.field public final A0Y:LX/1LC;

.field public final A0Z:LX/23F;

.field public final A0a:LX/1LU;

.field public final A0b:LX/1Oh;

.field public final A0c:LX/1S6;

.field public volatile A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-array v5, v6, [I

    const v0, 0x7f110a8a

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, 0x7f110a88

    const/4 v3, 0x1

    aput v0, v5, v3

    const v0, 0x7f110a87

    const/4 v2, 0x2

    aput v0, v5, v2

    const v1, 0x7f110a8b

    const/4 v0, 0x3

    aput v1, v5, v0

    const v1, 0x7f110a89

    const/4 v0, 0x4

    aput v1, v5, v0

    sput-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e:[I

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    new-array v1, v2, [I

    const v0, 0x7f110a90

    aput v0, v1, v4

    const v0, 0x7f110a91

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    new-array v1, v2, [I

    const v0, 0x7f110a92

    aput v0, v1, v4

    const v0, 0x7f110a91

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, LX/23R;

    invoke-direct {v0, p0}, LX/23R;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/17M;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/1S6;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    sget-object v0, LX/1x6;->A02:LX/1x6;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/1x6;

    new-instance v0, LX/23A;

    invoke-direct {v0, p0}, LX/23A;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:LX/17K;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:LX/0re;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/1Oh;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/17O;

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/1Bh;

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/1C0;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/17a;

    invoke-static {}, LX/23F;->A00()LX/23F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/23F;

    new-instance v0, LX/239;

    invoke-direct {v0, p0}, LX/239;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/17N;

    new-instance v0, LX/23S;

    invoke-direct {v0, p0}, LX/23S;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/1LU;

    new-instance v0, LX/1Lb;

    invoke-direct {v0, p0}, LX/1Lb;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v4}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return v3
.end method

.method public A0Y()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_3

    const v0, 0x7f09044e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v1}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f0f00ac

    invoke-static {v3, v2, v0, v1}, LX/11i;->A1B(LX/181;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00ad

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:LX/0re;

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v3}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A0K:Ljava/io/File;

    new-instance v0, LX/238;

    invoke-direct {v0, v2, v3}, LX/238;-><init>(LX/17b;LX/0re;)V

    invoke-static {v1, v0}, LX/1Ha;->A00(Ljava/io/File;LX/1Re;)J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/11i;->A1B(LX/181;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0Z()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0l(I)Z

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/17b;->A0l(I)Z

    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0l(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0j()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 10

    invoke-static {}, LX/1Ru;->A01()V

    invoke-static {p0}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "settings-gdrive/account-selector/backup/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110aa1

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/restore/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110aa4

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/17a;

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v6}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    array-length v3, v8

    if-lez v3, :cond_5

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    add-int v2, v3, v4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, v8, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0x11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v1, v4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/083;->A01()I

    return-void

    :cond_5
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d()V

    return-void

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e9

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11088f

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11088e

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0b()V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/17O;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/1Bh;

    iget-object v8, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/1Oh;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    iget-object v11, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/17O;

    iget-object v12, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/17a;

    new-instance v10, LX/1Ke;

    invoke-direct {v10, p0}, LX/1Ke;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    new-instance v4, LX/1qt;

    move-object v5, p0

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, LX/1qt;-><init>(Landroid/app/Activity;LX/181;LX/1Bh;LX/1Oh;LX/0r3;Ljava/lang/Runnable;LX/17O;LX/17a;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Bh;->A02(ZJLX/1Bg;)V

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 12

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/1C0;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A02(LX/181;LX/1C0;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v7}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110693

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v7}, LX/17b;->A08(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v0, 0x7f0904ba

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1105d7

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110495

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    const v0, 0x7f0903c9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110494

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    return-void

    :cond_2
    const v0, 0x7f0903c9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v4, v5}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0d()V
    .locals 8

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    new-instance v0, LX/1KO;

    invoke-direct {v0, p0, v1}, LX/1KO;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0e()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:Z

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Kp;

    invoke-direct {v1, p0, v2}, LX/1Kp;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/1KS;

    invoke-direct {v0, p0, p1, v2}, LX/1KS;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1Ry;

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Ko;

    invoke-direct {v1, p0, v3}, LX/1Ko;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;LX/1Ry;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, LX/1KX;

    invoke-direct {v0, p0, p1}, LX/1KX;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z()V

    return-void
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, p2}, LX/17b;->A0P(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const-string v0, "gdrive-service/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    :cond_1
    const-string v0, "settings-gdrive/activity-result new accountName is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_fetch_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    :cond_2
    :goto_0
    new-instance v0, LX/1Ka;

    invoke-direct {v0, p0}, LX/1Ka;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "settings-gdrive/activity-result account unchanged, token received for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ABe(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ABf(I)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ABg(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    return-void

    :cond_0
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LC;->A03:Z

    new-instance v0, LX/1JL;

    invoke-direct {v0, v1}, LX/1JL;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e()V

    return-void

    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0l(I)Z

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    iget-object v1, v2, LX/1LC;->A0R:LX/17b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17b;->A0K(I)V

    invoke-virtual {v2}, LX/1LC;->A03()V

    new-instance v0, LX/1JL;

    invoke-direct {v0, v2}, LX/1JL;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LC;->A03:Z

    new-instance v0, LX/1JL;

    invoke-direct {v0, v1}, LX/1JL;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ABh(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/dialogId-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AGC(II[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v2

    if-le p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    invoke-static {v0, p2}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "settings-gdrive/change-freq/index:"

    const-string v0, "/value:"

    invoke-static {v1, p2, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, p2

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v3

    aget v2, v2, p2

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0, v2}, LX/17b;->A0l(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/17b;->A0O(J)V

    return-void

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-network/"

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1Kh;

    invoke-direct {v0, p0, p2}, LX/1Kh;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    aget-object v2, p3, p2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11048c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d()V

    return-void

    :cond_6
    aget-object v0, p3, p2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$18$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$20$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_0
    new-instance v0, LX/1Kf;

    invoke-direct {v0, p0, v1}, LX/1Kf;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$21$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 6

    const-string v5, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110c8f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$26$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/1KW;

    invoke-direct {v0, p0}, LX/1KW;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$27$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/1Kj;

    invoke-direct {v0, p0}, LX/1Kj;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$28$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/1Kj;

    invoke-direct {v0, p0}, LX/1Kj;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$30$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f1108ec

    const v2, 0x7f1108ed

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public synthetic lambda$setupListeners$0$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b()V

    return-void
.end method

.method public synthetic lambda$setupListeners$1$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setupListeners$2$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 5

    const-string v1, "dialog_id"

    const/16 v0, 0xc

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110435

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b26

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v4, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/083;->A01()I

    return-void
.end method

.method public synthetic lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v6, "selected_item_index"

    const-string v7, "items"

    const-string v9, "title"

    const-string v1, "dialog_id"

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/show-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v0, 0xb

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v2, v4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/083;->A01()I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v0, 0xa

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a94

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110aa2

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110aa3

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    :goto_1
    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "settings-gdrive/activity-result request: "

    const-string v0, " result: "

    invoke-static {v1, p1, v0, p2}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v3, "authAccount"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_0
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    :cond_3
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_9

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    new-instance v0, LX/1Kw;

    invoke-direct {v0, v1}, LX/1Kw;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v2, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a5b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c002f

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    const v0, 0x7f0903f6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    const v0, 0x7f09082c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a81

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903fa

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0903fb

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    const v5, 0x7f110a8c

    const v0, 0x7f0903c8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x7f110a8d

    :cond_3
    invoke-virtual {v1, v5}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ff

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ProgressBar;

    const v0, 0x7f0601dd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A1z(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f09076f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    const v0, 0x7f09082a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e:[I

    array-length v0, v1

    if-ge v7, v0, :cond_5

    aget v4, v1, v7

    const v6, 0x7f110a88

    if-ne v4, v6, :cond_4

    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f110095

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v6, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090830

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    const v0, 0x7f09082f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v0, 0x7f090829

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09044d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, LX/1Kq;

    invoke-direct {v1, p0}, LX/1Kq;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1Kg;

    invoke-direct {v0, p0}, LX/1Kg;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1KZ;

    invoke-direct {v0, p0}, LX/1KZ;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1KU;

    invoke-direct {v1, p0}, LX/1KU;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "intent_already_parsed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f090481

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f0903ce

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A01(Landroid/content/Context;LX/181;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A00(Landroid/content/Context;LX/181;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Z

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/1LU;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/1x6;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:LX/17K;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1}, LX/2HG;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "settings-gdrive/new-intent/action/"

    invoke-static {v0, v6}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40116bc1

    const-string v4, "action_perform_media_restore_over_cellular"

    const-string v5, "action_perform_backup_over_cellular"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x3b5ebd02

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const-string v6, "negative_button"

    const-string v7, "positive_button"

    const-string v9, "cancelable"

    const-string v8, "message"

    const-string v1, "dialog_id"

    if-eqz v10, :cond_4

    if-eq v10, v3, :cond_3

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110496

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1104a5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v4}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v3}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/083;->A01()I

    return-void

    :cond_4
    const/16 v0, 0xf

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110497

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1104a5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v5}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4, v3}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/083;->A01()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/17O;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/17N;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/17O;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/2Nd;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/17O;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/17N;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/17O;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
