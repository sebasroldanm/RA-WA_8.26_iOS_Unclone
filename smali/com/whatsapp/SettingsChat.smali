.class public Lcom/whatsapp/SettingsChat;
.super LX/2OF;
.source ""

# interfaces
.implements LX/0wR;


# static fields
.field public static A0R:LX/0vW;

.field public static final A0S:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:[Ljava/lang/String;

.field public A09:[Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public final A0B:LX/0ox;

.field public final A0C:LX/0re;

.field public final A0D:LX/0t1;

.field public final A0E:LX/13q;

.field public final A0F:LX/17M;

.field public final A0G:LX/17N;

.field public final A0H:LX/17O;

.field public final A0I:LX/17T;

.field public final A0J:LX/17a;

.field public final A0K:LX/1Bh;

.field public final A0L:LX/1C0;

.field public final A0M:LX/1LC;

.field public final A0N:LX/1Oh;

.field public final A0O:LX/1S6;

.field public final A0P:LX/2uT;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const v1, 0x7f110aed

    if-lt v2, v0, :cond_0

    const v1, 0x7f110af0

    :cond_0
    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    const v0, 0x7f110af1

    aput v0, v3, v1

    const/4 v1, 0x2

    const v0, 0x7f110aee

    aput v0, v3, v1

    sput-object v3, Lcom/whatsapp/SettingsChat;->A0S:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OF;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0D:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0O:LX/1S6;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/0re;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/13q;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/1Oh;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/17T;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0P:LX/2uT;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0ox;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/17O;

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/1Bh;

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/1C0;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/17a;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/1LC;

    new-instance v0, LX/1ig;

    invoke-direct {v0, p0}, LX/1ig;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/17N;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    new-instance v0, LX/1qs;

    invoke-direct {v0, p0}, LX/1qs;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/17M;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/181;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, LX/0vW;

    invoke-direct {v1, p0}, LX/0vW;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    const v0, 0x7f11064a

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    const v0, 0x7f110a5c

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/whatsapp/SettingsChat;->A0R:LX/0vW;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/181;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, LX/17O;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f110653

    const v4, 0x7f110652

    if-eqz v1, :cond_2

    const v0, 0x7f110655

    const v4, 0x7f110654

    new-instance v3, LX/0jk;

    invoke-direct {v3, p0}, LX/0jk;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f110707

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_0

    const v0, 0x7f1100c6

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f110651

    const v4, 0x7f1106b4

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static A02(LX/181;LX/1C0;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, LX/1C0;->A07()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f110693

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const v0, 0x7f110caa

    invoke-virtual {p0, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v3, v4}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0O(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->A0O(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A0Z([Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0a()V
    .locals 6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/1C0;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A02(LX/181;LX/1C0;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110ab8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ab7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AGD(II)V
    .locals 5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x3

    if-lt v1, v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "night_mode"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsChat;->A0S:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f01002d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v4, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    invoke-static {v3}, LX/01P;->A00(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/whatsapp/SettingsChat;->A00:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "device default"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    const-string v1, "forced_language"

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/181;->A08:LX/17b;

    invoke-static {v0, v1, v2}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/181;->A06:Z

    invoke-static {v2}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, LX/181;->A04:Ljava/util/Locale;

    :goto_5
    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/181;->A04:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/181;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v3}, LX/181;->A0K()V

    iget-object v0, v3, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/180;

    invoke-interface {v0}, LX/180;->ADV()V

    goto :goto_6

    :cond_5
    iget-object v0, v3, LX/181;->A08:LX/17b;

    invoke-static {v0, v1}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/181;->A06:Z

    iget-object v0, v3, LX/181;->A05:Ljava/util/Locale;

    iput-object v0, v3, LX/181;->A04:Ljava/util/Locale;

    goto :goto_5

    :cond_6
    invoke-static {v2}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/17s;->A00:LX/04I;

    invoke-virtual {v0, v1}, LX/04I;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    aget-object v2, v0, p2

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/13q;

    iget-object v0, v0, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$loadLanguagePicker$9$SettingsChat(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110ab3

    iget v2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0Y(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsChat(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsChat;->A0S:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x3

    const v2, 0x7f110aef

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "showConfirmation"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsChat(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsChat(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0Z([Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f110a7b

    const v1, 0x7f030006

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsChat(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0ox;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget v0, v1, LX/0os;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/0os;->A00:I

    invoke-virtual {v3, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/0re;

    new-instance v0, LX/0eB;

    invoke-direct {v0, v1}, LX/0eB;-><init>(LX/0re;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsChat(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/2uT;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsChat(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/17O;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A0A(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/1Bh;

    iget-object v8, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/1Oh;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    iget-object v11, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/17O;

    iget-object v12, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/17a;

    new-instance v10, LX/0nC;

    invoke-direct {v10, p0}, LX/0nC;-><init>(Lcom/whatsapp/SettingsChat;)V

    new-instance v4, LX/1qt;

    move-object v5, p0

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, LX/1qt;-><init>(Landroid/app/Activity;LX/181;LX/1Bh;LX/1Oh;LX/0r3;Ljava/lang/Runnable;LX/17O;LX/17a;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1Bh;->A02(ZJLX/1Bg;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsChat(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsChat(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string v0, "oom"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110377

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_0
    const-string v0, "no-space"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110374

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11036e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QY;

    invoke-interface {v0, p1, p2, p3}, LX/2QY;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a68

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f8

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09050a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090390

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    const v0, 0x7f09031a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09038f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090509

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0909e8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f090834

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090834

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090839

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    invoke-static {}, LX/0wD;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    new-instance v0, LX/0jd;

    invoke-direct {v0, p0}, LX/0jd;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LX/0jf;

    invoke-direct {v0, p0}, LX/0jf;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "input_enter_send"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0Z([Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/0jj;

    invoke-direct {v0, p0}, LX/0jj;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A05()LX/0os;

    move-result-object v0

    iget v2, v0, LX/0os;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, LX/0jc;

    invoke-direct {v0, p0}, LX/0jc;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0jl;

    invoke-direct {v0, p0}, LX/0jl;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0}, LX/0jg;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, LX/0ji;

    invoke-direct {v0, p0}, LX/0ji;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/1qr;

    invoke-direct {v8, p0}, LX/1qr;-><init>(Lcom/whatsapp/SettingsChat;)V

    new-instance v9, LX/15y;

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-direct {v9, v1, v0}, LX/15y;-><init>(II)V

    new-instance v1, LX/1vt;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v4, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/17T;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    iget-object v6, p0, Lcom/whatsapp/SettingsChat;->A0P:LX/2uT;

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/1vt;-><init>(Landroid/app/Activity;LX/0rz;LX/17T;LX/181;LX/2uT;LX/0r3;LX/15x;LX/15y;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, LX/0je;

    invoke-direct {v0, p0}, LX/0je;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
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

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/17O;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/17N;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/17O;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/2Nd;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v4, p0

    invoke-super/range {p0 .. p0}, LX/2Nd;->onResume()V

    iget-object v0, v4, Lcom/whatsapp/SettingsChat;->A0H:LX/17O;

    iget-object v1, v4, Lcom/whatsapp/SettingsChat;->A0G:LX/17N;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/17O;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/SettingsChat;->A0a()V

    const v0, 0x7f09047b

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/SettingsChat;->A0D:LX/0t1;

    iget-object v1, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const/16 v10, 0x8

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/2M7;->A0L:LX/181;

    iget-object v3, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v9, v0, LX/181;->A05:Ljava/util/Locale;

    iget-object v8, v0, LX/181;->A04:Ljava/util/Locale;

    invoke-static {v8}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "QQ"

    :goto_0
    sget-object v0, LX/17s;->A04:LX/1Rw;

    invoke-virtual {v0, v1}, LX/1Rw;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v12, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    const/4 v9, 0x0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110303

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v8, v7

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    iput-object v8, v4, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    iput-object v6, v4, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    iput v9, v4, Lcom/whatsapp/SettingsChat;->A00:I

    iget-object v1, v4, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jh;

    invoke-direct {v0, v4}, LX/0jh;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/2addr v0, v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9}, LX/01Y;->A0x(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    const/4 v9, -0x1

    if-eqz v14, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/17t;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/17t;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/17u;->A04:LX/17u;

    invoke-virtual {v0, v15}, LX/17u;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    invoke-static {v0, v14}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static/range {v16 .. v16}, LX/01Y;->A0x(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v1, :cond_5

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_2

    :cond_7
    if-ne v9, v1, :cond_8

    invoke-static {v8}, LX/01Y;->A0x(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v1

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v13, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v12

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1

    aget-object v0, v12, v1

    invoke-static {v0}, LX/01Y;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v3, v2}, LX/1RW;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
