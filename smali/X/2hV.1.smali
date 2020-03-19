.class public LX/2hV;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2hW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2hV;->A00:LX/2hW;

    iput-object p2, p0, LX/2hV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2hV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0qc;

    iget-object v1, p0, LX/2hV;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2hV;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2he;->A09(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2hV;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0ON;->A01:LX/2hM;

    iget-object v1, v0, LX/2hM;->A05:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a()V

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v3, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110971

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/suggested/tapped "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2hV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2hV;->A00:LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
