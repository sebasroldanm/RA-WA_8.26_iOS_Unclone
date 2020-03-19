.class public abstract LX/1vR;
.super LX/2QZ;
.source ""

# interfaces
.implements LX/2Qa;


# instance fields
.field public A00:LX/1DL;

.field public final A01:I

.field public final A02:LX/2Jw;

.field public final A03:LX/0ox;

.field public final A04:LX/0pI;

.field public final A05:LX/1kt;

.field public final A06:LX/0r3;

.field public final A07:LX/0rz;

.field public final A08:LX/0t1;

.field public final A09:LX/0wD;

.field public final A0A:LX/0xY;

.field public final A0B:LX/0yK;

.field public final A0C:LX/15L;

.field public final A0D:LX/15O;

.field public final A0E:LX/17O;

.field public final A0F:LX/181;

.field public final A0G:LX/1Ad;

.field public final A0H:LX/1Cq;

.field public final A0I:LX/254;

.field public final A0J:LX/2nX;

.field public final A0K:LX/1S6;

.field public final A0L:LX/1Sj;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/181;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/254;LX/1DL;I)V
    .locals 1

    invoke-direct {p0}, LX/2QZ;-><init>()V

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/1vR;->A0M:Z

    new-instance v0, LX/1vP;

    invoke-direct {v0, p0}, LX/1vP;-><init>(LX/1vR;)V

    iput-object v0, p0, LX/1vR;->A04:LX/0pI;

    iput-object p1, p0, LX/1vR;->A02:LX/2Jw;

    iput-object p2, p0, LX/1vR;->A06:LX/0r3;

    iput-object p3, p0, LX/1vR;->A0C:LX/15L;

    iput-object p4, p0, LX/1vR;->A07:LX/0rz;

    iput-object p5, p0, LX/1vR;->A08:LX/0t1;

    iput-object p6, p0, LX/1vR;->A0K:LX/1S6;

    iput-object p7, p0, LX/1vR;->A09:LX/0wD;

    iput-object p8, p0, LX/1vR;->A0A:LX/0xY;

    iput-object p9, p0, LX/1vR;->A0L:LX/1Sj;

    iput-object p10, p0, LX/1vR;->A0F:LX/181;

    iput-object p11, p0, LX/1vR;->A0J:LX/2nX;

    iput-object p12, p0, LX/1vR;->A05:LX/1kt;

    iput-object p13, p0, LX/1vR;->A03:LX/0ox;

    iput-object p14, p0, LX/1vR;->A0E:LX/17O;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vR;->A0B:LX/0yK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vR;->A0H:LX/1Cq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vR;->A0D:LX/15O;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vR;->A0G:LX/1Ad;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vR;->A0I:LX/254;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vR;->A00:LX/1DL;

    move/from16 v0, p21

    iput v0, p0, LX/1vR;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v1, p0, LX/1vR;->A03:LX/0ox;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110613

    return v0

    :cond_0
    const v0, 0x7f110600

    return v0
.end method

.method public A01(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, p3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-object v0
.end method

.method public A02(Landroid/view/Menu;I)V
    .locals 3

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A11:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Landroid/view/MenuItem;IZ)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0vk;

    invoke-direct {v0, v1, v1, v2, v1}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v0, LX/153;

    invoke-direct {v0, p0, p1}, LX/153;-><init>(LX/1vR;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/154;

    invoke-direct {v0, p0, p2}, LX/154;-><init>(LX/1vR;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance v0, LX/0vk;

    invoke-direct {v0, v2, v1, v1, v1}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public AEG(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/1vR;->A0I:LX/254;

    const-string v0, "overflow_menu"

    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->A00(LX/254;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/1vR;->A06:LX/0r3;

    invoke-interface {v0, v1}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v4

    :pswitch_1
    new-instance v3, LX/1vQ;

    invoke-direct {v3, p0}, LX/1vQ;-><init>(LX/1vR;)V

    iget-object v2, p0, LX/1vR;->A07:LX/0rz;

    iget-object v1, p0, LX/1vR;->A0H:LX/1Cq;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-static {v2, v1, v0, v3}, LX/11i;->A25(LX/0rz;LX/1Cq;LX/254;LX/2oX;)V

    return v4

    :pswitch_2
    iget-object v0, p0, LX/1vR;->A02:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1vR;->A02:LX/2Jw;

    const-class v0, Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1vR;->A02:LX/2Jw;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :pswitch_4
    const-string v0, "conversation/menu/wallpaper/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vR;->A06:LX/0r3;

    iget-object v1, p0, LX/1vR;->A02:LX/2Jw;

    iget v0, p0, LX/1vR;->A01:I

    invoke-static {v1, v0}, LX/2uT;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return v4

    :pswitch_5
    iget-object v1, p0, LX/1vR;->A03:LX/0ox;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    invoke-virtual {v0}, LX/0os;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vR;->A0A:LX/0xY;

    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-virtual {v1, v0, v4}, LX/0xY;->A0G(LX/254;Z)V

    return v4

    :cond_0
    iget-object v0, p0, LX/1vR;->A0I:LX/254;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v0, p0, LX/1vR;->A02:LX/2Jw;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v4

    :pswitch_6
    iget-object v0, p0, LX/1vR;->A0E:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/email-attachment/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vR;->A06:LX/0r3;

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110678

    if-eqz v1, :cond_1

    const v0, 0x7f110677

    :cond_1
    invoke-interface {v2, v0}, LX/0r3;->AKg(I)V

    return v4

    :cond_2
    iget-object v5, p0, LX/1vR;->A0D:LX/15O;

    iget-object v3, p0, LX/1vR;->A02:LX/2Jw;

    iget-object v2, p0, LX/1vR;->A06:LX/0r3;

    iget-object v1, p0, LX/1vR;->A0I:LX/254;

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/15O;->A02(Landroid/app/Activity;LX/0r3;LX/254;LX/1DL;)V

    return v4

    :pswitch_7
    iget-object v1, p0, LX/1vR;->A0B:LX/0yK;

    iget-object v0, p0, LX/1vR;->A00:LX/1DL;

    invoke-virtual {v1, v0}, LX/0yK;->A06(LX/1DL;)V

    return v4

    :cond_3
    iget-object v0, p0, LX/1vR;->A02:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AEm(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LX/1vR;->A0C:LX/15L;

    invoke-interface {v0}, LX/15L;->A7n()Z

    move-result v1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1vR;->A05:LX/1kt;

    iget-object v0, p0, LX/1vR;->A04:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1vR;->A05:LX/1kt;

    iget-object v0, p0, LX/1vR;->A04:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
