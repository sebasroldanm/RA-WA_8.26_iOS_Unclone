.class public Lcom/whatsapp/StorageUsageDetailActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/143;

.field public A0H:LX/1AP;

.field public A0I:LX/1Cy;

.field public A0J:LX/1DL;

.field public A0K:LX/254;

.field public final A0L:LX/0xY;

.field public final A0M:LX/13q;

.field public final A0N:LX/144;

.field public final A0O:LX/1Aa;

.field public final A0P:LX/1Ay;

.field public final A0Q:LX/1Cz;

.field public final A0R:LX/1S6;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0R:LX/1S6;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0L:LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0N:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0O:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0M:LX/13q;

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/1Ay;

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1Cz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    new-instance v0, LX/1rr;

    invoke-direct {v0, p0}, LX/1rr;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xA;

    iget-object v0, v1, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0xA;->A00:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xA;

    iget-object v0, v1, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/0xA;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v3, v4}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f00bf

    int-to-long v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A0a()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    invoke-virtual {v0, v3}, LX/0xA;->A01(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/1Ay;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ay;->A02:LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ay;->A02(J)LX/1Ax;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f060114

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0d(IZI)V

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xA;

    iget v0, v4, LX/0xA;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v4, LX/0xA;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0xA;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v5, v4, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v4, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    const v0, 0x7f0602e9

    if-eqz v2, :cond_1

    const v0, 0x7f0602e8

    :cond_1
    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v5, v0}, LX/00O;->A0I(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, v4, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v4, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, v4, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {v4, v3}, LX/0xA;->A01(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0xA;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, LX/0xA;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/0xA;->A09:Landroid/widget/TextView;

    iget-object v0, v4, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Z()V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0c()V
    .locals 3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    iget-wide v0, v0, LX/1AP;->overallSize:J

    invoke-static {v2, v0, v1}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0908cc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0d(IZI)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bb8

    if-nez p1, :cond_0

    const v0, 0x7f110bb6

    :cond_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0e(LX/1AP;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    invoke-virtual {v0, p1}, LX/0xA;->A00(LX/1AP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0c()V

    return-void
.end method

.method public synthetic lambda$initToolbar$2$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$initViews$3$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0b()V

    return-void
.end method

.method public synthetic lambda$initViews$4$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 13

    new-instance v9, LX/1rs;

    invoke-direct {v9, p0}, LX/1rs;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f0f00c1

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f00c0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v12}, LX/11i;->A0d(Landroid/content/Context;LX/181;Ljava/lang/String;Ljava/lang/String;LX/2oW;ZZI)LX/01N;

    move-result-object v0

    invoke-virtual {v0}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic lambda$initViews$5$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0a()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0a()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bb2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2M7;->A0J()V

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0N:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/143;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1AP;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/254;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0O:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/1DL;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/019;->A0H(Z)V

    invoke-virtual {v2, v3}, LX/019;->A0K(Z)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c025b

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0900ad

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ld;

    invoke-direct {v0, p0}, LX/0ld;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0908c9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/019;->A0I(Z)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/019;->A0A(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0c()V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0908d3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0M:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/1DL;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/143;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/1DL;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0908cb

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0903ea

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v3}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f090915

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v6}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0900a8

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f09044a

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0909bd

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f09022e

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0902c3

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0904c8

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0xA;

    const v1, 0x7f0908b7

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-direct {v2, p0, v1, v0, v5}, LX/0xA;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0908d1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0908d2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    const v0, 0x7f0908ce

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0908cd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0908d4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    new-instance v0, LX/0lf;

    invoke-direct {v0, p0}, LX/0lf;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    new-instance v0, LX/0lg;

    invoke-direct {v0, p0}, LX/0lg;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/0le;

    invoke-direct {v0, p0}, LX/0le;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/1Ay;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ay;->A02:LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ay;->A02(J)LX/1Ax;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f060114

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0d(IZI)V

    :cond_0
    const v0, 0x7f0903ea

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0908d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A08:I

    const v0, 0x7f0602f8

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A06:I

    const v0, 0x7f0602b2

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A00:I

    const v1, 0x7f040224

    const v0, 0x7f0602fc

    invoke-static {p0, v1, v0}, LX/11i;->A04(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A07:I

    const v0, 0x7f0908d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A02:I

    const v0, 0x7f0602fd

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A05:I

    const v0, 0x7f0908cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A01:I

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A06:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A04:I

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1AP;

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0e(LX/1AP;)V

    const v0, 0x7f0908d1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0lc;

    invoke-direct {v0, p0}, LX/0lc;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1Cz;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1Cy;

    iget-object v0, v0, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const v0, 0x7f0801e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1Cz;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1Cy;

    iget-object v0, v0, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
