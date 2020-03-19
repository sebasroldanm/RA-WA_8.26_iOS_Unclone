.class public LX/1u2;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/1u3;


# direct methods
.method public constructor <init>(LX/1u3;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1u2;->A02:LX/1u3;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f090932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1u2;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0902a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1u2;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1u2;->A02:LX/1u3;

    iget-object v1, v0, LX/1u3;->A01:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/0Ai;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1u2;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/1u2;->A02:LX/1u3;

    iget-object v0, v0, LX/1u3;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1u2;->A02:LX/1u3;

    iget-object v0, v0, LX/1u3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1u2;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1u2;->A02:LX/1u3;

    iget-object v0, v0, LX/1u3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1u2;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1u2;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ai;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1u2;->A02:LX/1u3;

    iget-object v0, v0, LX/1u3;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()V
    .locals 3

    instance-of v0, p0, LX/2F1;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2F1;

    iget-object v0, v2, LX/2F1;->A01:LX/1u3;

    iget v1, v0, LX/1u3;->A00:I

    invoke-virtual {v2}, LX/0Ai;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/2F1;->A01:LX/1u3;

    iget v0, v1, LX/1u3;->A00:I

    invoke-virtual {v1, v0}, LX/0AG;->A03(I)V

    iget-object v1, v2, LX/2F1;->A01:LX/1u3;

    invoke-virtual {v2}, LX/0Ai;->A00()I

    move-result v0

    iput v0, v1, LX/1u3;->A00:I

    iget-object v1, v2, LX/2F1;->A01:LX/1u3;

    iget v0, v1, LX/1u3;->A00:I

    invoke-virtual {v1, v0}, LX/0AG;->A03(I)V

    :cond_0
    return-void
.end method
