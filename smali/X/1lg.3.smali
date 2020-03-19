.class public LX/1lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ABG(LX/01q;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c00df

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, LX/01q;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0907c1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1l:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    new-instance v0, LX/0c0;

    invoke-direct {v0, p0}, LX/0c0;-><init>(LX/1lg;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0907c4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0by;

    invoke-direct {v0, p0}, LX/0by;-><init>(LX/1lg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0907aa

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    new-instance v0, LX/0bz;

    invoke-direct {v0, p0}, LX/0bz;-><init>(LX/1lg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0Q:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public ABZ(LX/01q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/01q;->A09(Landroid/view/View;)V

    iget-object v1, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0e:LX/01q;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0v:LX/1BJ;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0w:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A1G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v1, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1lg;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    goto :goto_0
.end method

.method public AEl(LX/01q;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
