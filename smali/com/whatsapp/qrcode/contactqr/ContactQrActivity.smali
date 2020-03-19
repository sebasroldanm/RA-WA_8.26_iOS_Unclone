.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2ff;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/2f9;

.field public A05:LX/3KJ;

.field public A06:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0qn;

.field public final A0G:LX/14F;

.field public final A0H:LX/17Q;

.field public final A0I:LX/17a;

.field public final A0J:LX/181;

.field public final A0K:LX/1Aa;

.field public final A0L:LX/1Hl;

.field public final A0M:LX/1OU;

.field public final A0N:LX/25U;

.field public final A0O:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/1Hl;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/1OU;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/1Aa;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/25U;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    sget-object v0, LX/0qn;->A01:LX/0qn;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:LX/0qn;

    invoke-static {}, LX/14F;->A00()LX/14F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0G:LX/14F;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:LX/17Q;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/17a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic A01(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/17a;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e7

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v2, 0x7f11087d

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105da

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v2, 0x7f11087c

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1105da

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Z

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0n()V

    return-void
.end method


# virtual methods
.method public final A0X(I)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public A0Y(Ljava/lang/String;I)V
    .locals 14

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    if-nez v0, :cond_0

    move/from16 v13, p2

    iput v13, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    new-instance v2, LX/3KJ;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/1S6;

    iget-object v5, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/1Hl;

    iget-object v6, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/1OU;

    iget-object v7, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/1Aa;

    iget-object v8, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/25U;

    iget-object v9, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:LX/0qn;

    iget-object v10, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0G:LX/14F;

    move-object v11, p0

    move-object v12, p1

    invoke-direct/range {v2 .. v13}, LX/3KJ;-><init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/3KJ;

    const v0, 0x7f110241

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v0, v2, LX/3Ap;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Ap;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0o(Z)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 18

    const v0, 0x7f110241

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/2M7;->A0L(I)V

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    move/from16 v10, p1

    iput-boolean v10, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01:J

    new-instance v15, LX/3Aq;

    iget-object v3, v4, LX/2M7;->A0G:LX/0rz;

    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/1OU;

    new-instance v1, LX/3As;

    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4}, LX/3As;-><init>(LX/17b;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-direct {v15, v3, v2, v1}, LX/3Aq;-><init>(LX/0rz;LX/1OU;LX/2fd;)V

    iget-object v0, v15, LX/3Aq;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v15, LX/3Aq;->A01:LX/1OU;

    new-instance v7, LX/1QX;

    const/4 v6, 0x2

    new-array v3, v6, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v5, "type"

    const/4 v4, 0x0

    const-string v0, "contact"

    invoke-direct {v1, v5, v0, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    new-instance v2, LX/1QQ;

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-direct {v2, v0, v1, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const-string v0, "qr"

    invoke-direct {v7, v0, v3, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, LX/1QX;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-direct {v2, v1, v0, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    new-instance v1, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v1, v5, v0, v8, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    const-string v0, "iq"

    invoke-direct {v14, v0, v3, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v16, 0x7d00

    const/16 v12, 0xd7

    invoke-virtual/range {v11 .. v17}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v1

    const-string v0, "app/sendGetContactQrCode success: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public AEy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:LX/3KJ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0o(Z)V

    return-void
.end method

.method public AEz()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Z

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Y(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ContactQrActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f110241

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    new-instance v1, LX/3Ar;

    invoke-direct {v1, p0, v2}, LX/3Ar;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f11036e

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0X(I)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Z

    invoke-virtual {v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f11023c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    new-instance v3, LX/1qb;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060337

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f11023c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2fN;

    invoke-direct {v0, p0}, LX/2fN;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/2f9;

    invoke-direct {v0}, LX/2f9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:LX/2f9;

    const v0, 0x7f09021e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3KK;

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3KK;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/07o;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/06i;->A0V(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3KI;

    invoke-direct {v0, p0}, LX/3KI;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Y(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "contact_qr_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Z(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0X(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0X(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v2, 0x7f09051b

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f110237

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802ee

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v2, 0x7f090519

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f11022a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f09051a

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    const v0, 0x7f110233

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051b

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110b0d

    invoke-virtual {v1, v0, v9}, LX/0rz;->A05(II)V

    return v3

    :cond_0
    const v0, 0x7f110241

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    new-instance v8, LX/3At;

    invoke-direct {v8, p0}, LX/3At;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    new-array v7, v3, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v6

    invoke-virtual {v6}, LX/01P;->A02()I

    move-result v5

    invoke-virtual {v6, v3}, LX/01P;->A0B(I)V

    new-instance v4, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v4, p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v9, v9, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v5}, LX/01P;->A0B(I)V

    aput-object v1, v7, v9

    invoke-static {v8, v7}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090519

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051a

    if-ne v1, v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_1

    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_1
    return v0

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:LX/2f9;

    iget-object v1, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2f9;->A00(LX/17T;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:LX/2f9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/2f9;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
