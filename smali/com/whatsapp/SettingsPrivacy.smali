.class public Lcom/whatsapp/SettingsPrivacy;
.super LX/2OF;
.source ""

# interfaces
.implements LX/0wR;


# static fields
.field public static A0f:Lcom/whatsapp/SettingsPrivacy;

.field public static A0g:Ljava/util/HashMap;

.field public static final A0h:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/appcompat/widget/SwitchCompat;

.field public A0J:LX/0wI;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/0nc;

.field public final A0M:LX/0o9;

.field public final A0N:LX/0pI;

.field public final A0O:LX/1kt;

.field public final A0P:LX/0rz;

.field public final A0Q:LX/0vO;

.field public final A0R:LX/0vf;

.field public final A0S:LX/0wD;

.field public final A0T:LX/17Q;

.field public final A0U:LX/17b;

.field public final A0V:LX/1Cv;

.field public final A0W:LX/1DA;

.field public final A0X:LX/2Pw;

.field public final A0Y:LX/2Rt;

.field public final A0Z:LX/1O5;

.field public final A0a:LX/261;

.field public final A0b:LX/1Pe;

.field public final A0c:LX/1Pf;

.field public final A0d:LX/1S6;

.field public final A0e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f110928

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110927

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f11092b

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2OF;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0d:LX/1S6;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0S:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/1Cv;

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0R:LX/0vf;

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/0nc;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/1Pf;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/0o9;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/1kt;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/261;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/17Q;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/1Pe;

    invoke-static {}, LX/0vO;->A00()LX/0vO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0vO;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/1O5;

    invoke-static {}, LX/2Pw;->A00()LX/2Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2Pw;

    invoke-static {}, LX/1DA;->A00()LX/1DA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0W:LX/1DA;

    new-instance v0, LX/1qy;

    invoke-direct {v0, p0}, LX/1qy;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0pI;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    new-instance v0, LX/0kk;

    invoke-direct {v0, p0}, LX/0kk;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    new-instance v0, LX/1qz;

    invoke-direct {v0, p0}, LX/1qz;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/2Rt;

    new-instance v0, LX/1iw;

    invoke-direct {v0, p0}, LX/1iw;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/0wI;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "contacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "contact_blacklist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "contact_blacklist"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0

    :cond_2
    const-string v0, "contacts"

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "privacy_last_seen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "privacy_profile_photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile"

    return-object v0

    :cond_1
    const-string v0, "privacy_status"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    return-object v0

    :cond_2
    const-string v0, "read_receipts_enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "readreceipts"

    return-object v0

    :cond_3
    const-string v0, "privacy_groupadd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupadd"

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Z(Ljava/lang/String;I)I
    .locals 5

    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A00(Ljava/lang/String;)I

    move-result p2

    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    if-eqz v4, :cond_7

    const v0, 0x7f11092d

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v3

    :cond_4
    const-string v0, "privacy_profile_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    const-string v0, "privacy_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_6
    const-string v0, "privacy_groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_7
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v3

    goto :goto_0
.end method

.method public final A0a()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/0o9;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0o9;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/0o9;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    monitor-exit v1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/260;

    invoke-virtual {v1}, LX/260;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100af

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106cb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A0b()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_groupadd"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wJ;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A00(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11092d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2Pw;

    invoke-virtual {v0}, LX/2Pw;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110927

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f004c

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0c()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A09()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f005f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106cb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0d()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0Z(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0Z(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0Z(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0b()V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0h(Z)V

    return-void
.end method

.method public final A0e()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A02()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00b5

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00b6

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110927

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "privacy_last_seen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v3, 0x7f110ad7

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, LX/2OF;->A0Y(III[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "privacy_profile_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const v3, 0x7f110ada

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    goto :goto_0

    :cond_1
    const-string v0, "privacy_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const v3, 0x7f110ad6

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pref key for privacy picker dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    new-instance v0, LX/0wJ;

    invoke-direct {v0, p2}, LX/0wJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Nd;->A07:LX/0ua;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ua;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0vO;

    invoke-virtual {v0, p1, p2}, LX/0vO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0h(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    invoke-static {v4}, Lcom/whatsapp/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wJ;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AGD(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/0wI;

    const-string v0, "privacy_status"

    invoke-interface {v1, v0, p2}, LX/0wI;->AEj(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/0wI;

    const-string v0, "privacy_profile_photo"

    invoke-interface {v1, v0, p2}, LX/0wI;->AEj(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/0wI;

    const-string v0, "privacy_last_seen"

    invoke-interface {v1, v0, p2}, LX/0wI;->AEj(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$10$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/BlockList;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$12$SettingsPrivacy(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/0rz;

    const v1, 0x7f1101a1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "read_receipts_enabled"

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "all"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->A0h(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0kZ;

    invoke-direct {v0, p0}, LX/0kZ;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$4$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_last_seen"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_profile_photo"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$updateAppSecurityPreference$13$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "groupadd"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0b()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/0wI;

    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, LX/0wI;->AEj(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110acd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c01fe

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    const v0, 0x7f090482

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    const v0, 0x7f0907e8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0906d0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    const v0, 0x7f0907f3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090898

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    const v0, 0x7f0907f4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0904af

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    const v0, 0x7f0907ef

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    const v0, 0x7f090406

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    const v0, 0x7f0907e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090721

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    const v0, 0x7f090722

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090723

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0907d0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const v0, 0x7f0907df

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    new-instance v0, LX/0kc;

    invoke-direct {v0, p0}, LX/0kc;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    new-instance v0, LX/0kd;

    invoke-direct {v0, p0}, LX/0kd;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    new-instance v0, LX/0kh;

    invoke-direct {v0, p0}, LX/0kh;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    new-instance v0, LX/0ki;

    invoke-direct {v0, p0}, LX/0ki;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    new-instance v0, LX/0ke;

    invoke-direct {v0, p0}, LX/0ke;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1m:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    new-instance v0, LX/0kb;

    invoke-direct {v0, p0}, LX/0kb;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    new-instance v0, LX/0kl;

    invoke-direct {v0, p0}, LX/0kl;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    new-instance v0, LX/0ka;

    invoke-direct {v0, p0}, LX/0ka;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0vO;

    invoke-virtual {v0}, LX/0vO;->A01()V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/1O5;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/2Rt;

    invoke-virtual {v1, v0}, LX/1O5;->A0U(LX/2Rt;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60ee0499

    if-ne v1, v0, :cond_0

    const-string v0, "privacy_groupadd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/1O5;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/2Rt;

    iget-object v0, v0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v1, 0xea60

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const/high16 v4, 0x7f0f0000

    const-wide/16 v2, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const/high16 v4, 0x7f0f0000

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11006a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110069

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
