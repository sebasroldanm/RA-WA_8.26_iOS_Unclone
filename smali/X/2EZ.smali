.class public LX/2EZ;
.super LX/1Wl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1Wl;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A05(I)LX/1QA;
    .locals 4

    iget-object v3, p0, LX/1Wl;->A02:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    const-string v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0J:LX/1An;

    iget-object v1, v0, LX/1An;->A0G:LX/1AF;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/2EZ;->A05(I)LX/1QA;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/2EZ;->A05(I)LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0q7;->A00(LX/1QA;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, LX/2EZ;->A05(I)LX/1QA;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/2Oz;->A09:LX/0q7;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0q7;->A02(Landroid/content/Context;LX/1QA;)LX/1wE;

    move-result-object p2

    :goto_0
    const v0, 0x7f0906d2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0B:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A03:LX/143;

    invoke-virtual {v0, v1, v2}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    new-instance v0, LX/1rI;

    invoke-direct {v0, p0, v3}, LX/1rI;-><init>(LX/2EZ;LX/1QA;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/2Oz;->A0H:LX/1Aa;

    invoke-virtual {v3}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    goto :goto_1

    :cond_1
    check-cast p2, LX/1wE;

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, LX/1wE;->A0X(LX/1QA;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
