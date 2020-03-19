.class public LX/2hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/2hM;

.field public final synthetic A01:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;LX/2hM;)V
    .locals 0

    iput-object p1, p0, LX/2hE;->A01:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hE;->A00:LX/2hM;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iput-object v1, v0, LX/2hM;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A00(Ljava/lang/String;LX/2hM;)V

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iget-object v0, v0, LX/2hM;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iget-object v0, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2hE;->A00:LX/2hM;

    iput-object v1, v0, LX/2hM;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
