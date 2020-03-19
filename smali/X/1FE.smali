.class public LX/1FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1FO;


# direct methods
.method public constructor <init>(LX/1FO;)V
    .locals 0

    iput-object p1, p0, LX/1FE;->A00:LX/1FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, LX/1FE;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/1FE;->A00:LX/1FO;

    iget-object v1, v0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v1}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1FE;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0A:LX/1Fd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/1Fd;->A04(Z)V

    :cond_2
    iget-object v2, p0, LX/1FE;->A00:LX/1FO;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, LX/1FO;->A0B(ZJ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1FE;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/1FE;->A00:LX/1FO;

    iget-object v0, v0, LX/1FO;->A0A:LX/1Fd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/1Fd;->A04(Z)V

    :cond_5
    iget-object v2, p0, LX/1FE;->A00:LX/1FO;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v4, v0, v1}, LX/1FO;->A0B(ZJ)V

    return-void
.end method
