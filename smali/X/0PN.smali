.class public abstract LX/0PN;
.super LX/2Nd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2cc;
.implements LX/2cf;
.implements LX/2cS;
.implements LX/2cg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/2cT;

.field public A06:LX/2cb;

.field public A07:LX/37U;

.field public final A08:LX/2Xt;

.field public final A09:LX/261;

.field public final A0A:LX/2Y7;

.field public final A0B:LX/1PZ;

.field public final A0C:LX/263;

.field public final A0D:LX/1Pc;

.field public final A0E:LX/1Pf;

.field public final A0F:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A0F:LX/1S6;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A0E:LX/1Pf;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A0B:LX/1PZ;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A09:LX/261;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A0D:LX/1Pc;

    sget-object v0, LX/263;->A00:LX/263;

    iput-object v0, p0, LX/0PN;->A0C:LX/263;

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A08:LX/2Xt;

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A0A:LX/2Y7;

    return-void
.end method


# virtual methods
.method public A0X()LX/2cb;
    .locals 7

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    new-instance v0, LX/3K4;

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2Zk;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/261;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2Zl;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2Zh;

    invoke-direct/range {v0 .. v6}, LX/3K4;-><init>(LX/2Nd;LX/181;LX/2Zk;LX/261;LX/2Zl;LX/2Zh;)V

    return-object v0
.end method

.method public A5x(LX/1Da;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public AJ9(Z)V
    .locals 1

    iget-object v0, p0, LX/0PN;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public AJA(Z)V
    .locals 2

    iget-object v1, p0, LX/0PN;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AJS(Z)V
    .locals 2

    iget-object v1, p0, LX/0PN;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AKw(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0PN;->A05:LX/2cT;

    iput-object p1, v0, LX/2cT;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0PN;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/11i;->A1y(Landroid/widget/ListView;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$FbPayHubActivity(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0PN;->A06:LX/2cb;

    check-cast v1, LX/3K4;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/3K4;->A00:LX/261;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1PS;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_pin_change_verify"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$FbPayHubActivity(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0PN;->A06:LX/2cb;

    check-cast v2, LX/37R;

    iget-boolean v0, v2, LX/37R;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/37R;->A03:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/35k;

    invoke-direct {v0}, LX/35k;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2Zr;

    new-instance v0, LX/37Q;

    invoke-direct {v0, v2, v1}, LX/37Q;-><init>(LX/37R;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    iget-object v0, v2, LX/37R;->A01:LX/2Nd;

    invoke-virtual {v0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/37R;->A01:LX/2Nd;

    const v2, 0x7f11072d

    const v1, 0x7f11072c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090069

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0PN;->A05:LX/2cT;

    invoke-virtual {v0}, LX/2cT;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v0}, LX/2cf;->A9O(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object v7, v3

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c011b

    invoke-virtual {v3, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f06013c

    invoke-static {v3, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f09035b

    invoke-virtual {v3, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/FbPayToolbar;

    invoke-virtual {v3, v1}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v3}, LX/2Jw;->x()LX/019;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1103a7

    invoke-virtual {v4, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/019;->A0H(Z)V

    invoke-virtual {v3}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f08022c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/019;->A09(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v5, LX/2cT;

    iget-object v4, v3, LX/2M7;->A0L:LX/181;

    iget-object v1, v3, LX/0PN;->A0E:LX/1Pf;

    invoke-direct {v5, v3, v4, v1, v3}, LX/2cT;-><init>(Landroid/content/Context;LX/181;LX/1Pf;LX/2cS;)V

    iput-object v5, v3, LX/0PN;->A05:LX/2cT;

    const v1, 0x7f090577

    invoke-virtual {v3, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v3, LX/0PN;->A03:Landroid/widget/ListView;

    iget-object v1, v3, LX/0PN;->A05:LX/2cT;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v6, LX/37U;

    iget-object v8, v3, LX/0PN;->A0F:LX/1S6;

    iget-object v9, v3, LX/0PN;->A0E:LX/1Pf;

    iget-object v10, v3, LX/0PN;->A0B:LX/1PZ;

    iget-object v11, v3, LX/0PN;->A09:LX/261;

    iget-object v12, v3, LX/0PN;->A0D:LX/1Pc;

    iget-object v13, v3, LX/0PN;->A0C:LX/263;

    iget-object v14, v3, LX/0PN;->A08:LX/2Xt;

    iget-object v15, v3, LX/0PN;->A0A:LX/2Y7;

    const/16 v16, 0x1

    const/4 v1, 0x0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/37U;-><init>(LX/2Nd;LX/1S6;LX/1Pf;LX/1PZ;LX/261;LX/1Pc;LX/263;LX/2Xt;LX/2Y7;ZZ)V

    iput-object v6, v3, LX/0PN;->A07:LX/37U;

    const/4 v4, 0x0

    invoke-virtual {v6, v1}, LX/37U;->A01(Z)V

    iget-object v6, v3, LX/0PN;->A03:Landroid/widget/ListView;

    new-instance v5, LX/2a4;

    invoke-direct {v5, v3}, LX/2a4;-><init>(LX/0PN;)V

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v5, 0x7f090069

    invoke-virtual {v3, v5}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/0PN;->A00:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0901d0

    invoke-virtual {v3, v5}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v5, 0x7f09006a

    invoke-virtual {v3, v5}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v5, 0x7f09037a

    invoke-virtual {v3, v5}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090685

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0PN;->A02:Landroid/view/View;

    const v0, 0x7f090377

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0PN;->A01:Landroid/view/View;

    const v0, 0x7f090942

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v3, LX/0PN;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, LX/0PN;->A0X()LX/2cb;

    move-result-object v3

    iput-object v3, v7, LX/0PN;->A06:LX/2cb;

    check-cast v3, LX/37R;

    iget-object v0, v3, LX/37R;->A03:LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A00:LX/05p;

    invoke-virtual {v0}, LX/05p;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/37R;->A06:LX/2cc;

    invoke-interface {v0, v2}, LX/2cc;->AJA(Z)V

    iget-object v1, v3, LX/37R;->A06:LX/2cc;

    iget-object v0, v3, LX/37R;->A03:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A01()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v1, v4}, LX/2cc;->AJ9(Z)V

    iput-boolean v2, v3, LX/37R;->A00:Z

    :goto_0
    const v0, 0x7f0901cf

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2a2;

    invoke-direct {v0, v7}, LX/2a2;-><init>(LX/0PN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/0PN;->A01:Landroid/view/View;

    new-instance v0, LX/2a3;

    invoke-direct {v0, v7}, LX/2a3;-><init>(LX/0PN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/37R;->A06:LX/2cc;

    invoke-interface {v0, v1}, LX/2cc;->AJA(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, LX/0PN;->A07:LX/37U;

    invoke-virtual {v0}, LX/37U;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, LX/0PN;->A07:LX/37U;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/37U;->A02(Z)V

    iget-object v3, p0, LX/0PN;->A06:LX/2cb;

    check-cast v3, LX/37R;

    iget-object v0, v3, LX/37R;->A05:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/37R;->A06:LX/2cc;

    invoke-interface {v0, v4}, LX/2cc;->AJS(Z)V

    iget-object v0, v3, LX/37R;->A03:LX/2Zh;

    iget-object v0, v0, LX/2Zh;->A00:LX/05p;

    invoke-virtual {v0}, LX/05p;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/37R;->A00:Z

    iget-object v1, v3, LX/37R;->A06:LX/2cc;

    iget-object v0, v3, LX/37R;->A03:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A01()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, LX/2cc;->AJ9(Z)V

    iput-boolean v4, v3, LX/37R;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/37R;->A06:LX/2cc;

    invoke-interface {v0, v2}, LX/2cc;->AJS(Z)V

    return-void
.end method
