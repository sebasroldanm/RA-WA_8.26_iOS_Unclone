.class public final synthetic LX/1j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rK;


# instance fields
.field private final synthetic A00:LX/0s9;


# direct methods
.method public synthetic constructor <init>(LX/0s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j3;->A00:LX/0s9;

    return-void
.end method


# virtual methods
.method public final AIB(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/1j3;->A00:LX/0s9;

    iget-object v1, v4, LX/0s9;->A09:LX/1Aa;

    iget-object v0, v4, LX/0s9;->A0B:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v1, v4, LX/0s9;->A0A:LX/1BT;

    iget-object v0, v4, LX/0s9;->A0B:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v2

    iget-object v1, v4, LX/0s9;->A0A:LX/1BT;

    iget-object v0, v4, LX/0s9;->A0B:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/1DL;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, v4, LX/0s9;->A03:LX/2M7;

    const v0, 0x7f1103b9

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0s9;->A03:LX/2M7;

    const v0, 0x7f1103b8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/0s9;->A06:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0s9;->A07:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/11i;->A0B(Ljava/lang/CharSequence;)I

    move-result v1

    sget v0, LX/0wD;->A0B:I

    if-gt v1, v0, :cond_5

    iget-object v0, v4, LX/0s9;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/0s9;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "group_info/change subject:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0s9;->A0C:LX/1Oh;

    new-instance v3, LX/2E3;

    iget-object v5, v4, LX/0s9;->A0D:LX/1T9;

    iget-object v6, v4, LX/0s9;->A05:LX/0sB;

    iget-object v7, v4, LX/0s9;->A02:LX/1lx;

    iget-object v8, v4, LX/0s9;->A0B:LX/2NJ;

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2E3;-><init>(LX/0s9;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;)V

    invoke-virtual {v0, v3}, LX/1Oh;->A0A(LX/1o3;)V

    return-void

    :cond_5
    iget-object v6, v4, LX/0s9;->A04:LX/0rz;

    iget-object v5, v4, LX/0s9;->A08:LX/181;

    const v4, 0x7f0f00c2

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, v4, LX/0s9;->A04:LX/0rz;

    const v0, 0x7f1106b8

    invoke-virtual {v1, v0, v7}, LX/0rz;->A05(II)V

    return-void
.end method
