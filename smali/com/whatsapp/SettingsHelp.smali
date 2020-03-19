.class public Lcom/whatsapp/SettingsHelp;
.super LX/2Nd;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/0yJ;

.field public final A02:LX/17Q;

.field public final A03:LX/17T;

.field public final A04:LX/17a;

.field public final A05:LX/17b;

.field public final A06:LX/1Gp;

.field public final A07:LX/2hY;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A08:LX/1S6;

    invoke-static {}, LX/2ob;->A00()LX/2ob;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/1jb;

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/0yJ;

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/1Gp;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/17T;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/17a;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/17b;

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/2hY;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsHelp(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/SettingsHelp;->A06:LX/1Gp;

    const/4 v1, 0x0

    const-string v0, "android"

    invoke-virtual {v2, v0, v1, v1}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/1jb;

    invoke-virtual {v0, p0, v1}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsHelp(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A05:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v11, "settings/about"

    :goto_0
    new-instance v1, LX/1ke;

    iget-object v3, p0, Lcom/whatsapp/SettingsHelp;->A03:LX/17T;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-object v5, p0, Lcom/whatsapp/SettingsHelp;->A02:LX/17Q;

    iget-object v6, p0, Lcom/whatsapp/SettingsHelp;->A04:LX/17a;

    iget-object v7, p0, Lcom/whatsapp/SettingsHelp;->A07:LX/2hY;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, LX/1ke;-><init>(LX/2M7;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "settings/about/chnum "

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$SettingsHelp(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/SettingsHelp;->A01:LX/0yJ;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/0yJ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->A00:LX/1jb;

    invoke-virtual {v0, p0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsHelp(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/About;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aaf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01fb

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

    const v0, 0x7f090356

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090907

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090837

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090007

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v8

    const v0, 0x7f090834

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qF;

    const v0, 0x7f0802d7

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090834

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090834

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0802e8

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090834

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    new-instance v0, LX/0k3;

    invoke-direct {v0, p0}, LX/0k3;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0}, LX/0k4;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aeb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0k5;

    invoke-direct {v0, p0}, LX/0k5;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0k8;

    invoke-direct {v0, p0}, LX/0k8;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aba

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110709

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k7;

    invoke-direct {v0, p0}, LX/0k7;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110962

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :cond_2
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106b1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11096f

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101ff

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k6;

    invoke-direct {v0, p0}, LX/0k6;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
