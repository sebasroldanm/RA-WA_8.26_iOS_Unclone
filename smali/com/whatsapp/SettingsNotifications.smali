.class public Lcom/whatsapp/SettingsNotifications;
.super LX/2OF;
.source ""

# interfaces
.implements LX/0wR;


# static fields
.field public static final A0k:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/appcompat/widget/SwitchCompat;

.field public A0W:Landroidx/appcompat/widget/SwitchCompat;

.field public A0X:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:[Ljava/lang/String;

.field public A0e:[Ljava/lang/String;

.field public A0f:[Ljava/lang/String;

.field public A0g:[Ljava/lang/String;

.field public A0h:[Ljava/lang/String;

.field public final A0i:LX/0ox;

.field public final A0j:LX/17b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    const v1, 0x7f1101d6

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1101d9

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1101d8

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1101da

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1101a5

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1101a4

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1101a3

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1101d7

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OF;-><init>()V

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/17b;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A05()LX/0os;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    invoke-virtual {v0}, LX/0ox;->A04()LX/0os;

    move-result-object v2

    invoke-virtual {v3}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    invoke-virtual {v3}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    invoke-virtual {v3}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    invoke-virtual {v3}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    invoke-virtual {v3}, LX/0os;->A0B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    invoke-virtual {v2}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    invoke-virtual {v2}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    invoke-virtual {v2}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    invoke-virtual {v2}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    invoke-virtual {v2}, LX/0os;->A0B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    invoke-virtual {v3}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    invoke-virtual {v3}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A00(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    new-instance v0, LX/0kL;

    invoke-direct {v0, p0}, LX/0kL;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    new-instance v0, LX/0kO;

    invoke-direct {v0, p0}, LX/0kO;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    new-instance v0, LX/0kR;

    invoke-direct {v0, p0}, LX/0kR;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/01Y;->A1P()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f040232

    const v0, 0x7f0602f8

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11091f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/0kM;

    invoke-direct {v0, p0}, LX/0kM;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget v4, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    if-eq v4, v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    new-instance v0, LX/0kY;

    invoke-direct {v0, p0}, LX/0kY;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v4, 0x8

    if-lt v0, v6, :cond_8

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    new-instance v0, LX/0kN;

    invoke-direct {v0, p0}, LX/0kN;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    new-instance v0, LX/0kS;

    invoke-direct {v0, p0}, LX/0kS;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    new-instance v0, LX/0kW;

    invoke-direct {v0, p0}, LX/0kW;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/01Y;->A1P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v7, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    if-eq v7, v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    new-instance v0, LX/0kK;

    invoke-direct {v0, p0}, LX/0kK;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    new-instance v0, LX/0kV;

    invoke-direct {v0, p0}, LX/0kV;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    new-instance v0, LX/0kQ;

    invoke-direct {v0, p0}, LX/0kQ;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    new-instance v0, LX/0kT;

    invoke-direct {v0, p0}, LX/0kT;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    new-instance v0, LX/0kP;

    invoke-direct {v0, p0}, LX/0kP;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_a

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/0kU;

    invoke-direct {v0, p0}, LX/0kU;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A0a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "Silent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public AGD(II)V
    .locals 5

    const/4 v1, 0x7

    const-string v3, "group_chat_defaults"

    const-string v2, "individual_chat_defaults"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ox;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ox;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ox;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_3
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ox;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ox;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ox;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    :goto_2
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    iget-object v4, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/0os;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    :goto_3
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic lambda$initScreen$0$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/17b;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "conversation_sound"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$initScreen$1$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ac5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$10$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110abf

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0Y(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$11$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-boolean v0, v1, LX/0os;->A0B:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/0os;->A0B:Z

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$12$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a64

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$13$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110aca

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    const v1, 0x7f030010

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$2$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110aca

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const v1, 0x7f030010

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$3$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f11091a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_string_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26000003"

    const-string v0, "faq_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "faq_section_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$initScreen$4$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110ac1

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    const v1, 0x7f03000d

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$5$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110abf

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0Y(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$6$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-boolean v0, v1, LX/0os;->A0B:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/0os;->A0B:Z

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$7$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ac5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$8$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110aca

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    const v1, 0x7f030010

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$9$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110ac1

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    const v1, 0x7f03000d

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2OF;->A0X(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x0

    if-ne p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "individual_chat_defaults"

    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_3

    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    invoke-virtual {v2, v1}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, LX/0os;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1PM;->A07(Landroid/content/Context;LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v1, v0, v3}, LX/0ox;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    invoke-virtual {v0, v1, v3}, LX/0ox;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110acc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01fd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f090248

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    const v0, 0x7f090249

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0905c5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    const v0, 0x7f0907f1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0909ab

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    const v0, 0x7f0907f5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    const v0, 0x7f090699

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    const v0, 0x7f09069a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0907f2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0905c1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    const v0, 0x7f090433

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    const v0, 0x7f090434

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090415

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    const v0, 0x7f0907e2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    const v0, 0x7f0907e4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f09041b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    const v0, 0x7f0907e3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    const v0, 0x7f0907e1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090165

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    const v0, 0x7f0907dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    const v0, 0x7f03000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0Z()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105aa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ac4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109cd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kX;

    invoke-direct {v0, p0}, LX/0kX;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f090544

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ac3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090544

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0ox;

    iget-boolean v0, v3, LX/0ox;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0ox;->A0N(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v3, v0}, LX/0ox;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0Z()V

    :cond_2
    return-void
.end method
