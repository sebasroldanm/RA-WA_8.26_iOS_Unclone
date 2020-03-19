.class public LX/2FD;
.super LX/1vR;
.source ""


# direct methods
.method public constructor <init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/181;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/2LM;LX/1DL;I)V
    .locals 0

    invoke-direct/range {p0 .. p21}, LX/1vR;-><init>(LX/2Jw;LX/0r3;LX/15L;LX/0rz;LX/0t1;LX/1S6;LX/0wD;LX/0xY;LX/1Sj;LX/181;LX/2nX;LX/1kt;LX/0ox;LX/17O;LX/0yK;LX/1Cq;LX/15O;LX/1Ad;LX/254;LX/1DL;I)V

    return-void
.end method


# virtual methods
.method public ABM(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f1105b3

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110d24

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f1109ed

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110daf

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    const v0, 0x7f110646

    invoke-virtual {p0, p1, v1, v0}, LX/1vR;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    const/16 v2, 0x8

    const v1, 0x7f110199

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f11039e

    invoke-virtual {p0, v3, v0}, LX/1vR;->A02(Landroid/view/Menu;I)V

    const/4 v2, 0x2

    const v1, 0x7f11004e

    iget-object v0, p0, LX/1vR;->A0F:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public AEG(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/1vR;->AEG(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/1vR;->A00:LX/1DL;

    iget-object v3, p0, LX/1vR;->A02:LX/2Jw;

    const v0, 0x7f09097b

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vR;->A0J:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/ListChatInfo;->A00(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return v5
.end method

.method public AEm(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1vR;->AEm(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
