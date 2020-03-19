.class public Lorg/npci/commonlibrary/ATMPinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements LX/2vp;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ViewSwitcher;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/npci/commonlibrary/NPCIFragment;->A0p()V

    const v0, 0x7f0908f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0908f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0909c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "subtype"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "dLength"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :goto_1
    const/4 v2, 0x6

    :goto_2
    const-string v0, "MPIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f110701

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(Ljava/lang/String;II)LX/3Hv;

    move-result-object v9

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(Ljava/lang/String;II)LX/3Hv;

    move-result-object v0

    if-nez v10, :cond_1

    invoke-virtual {v9}, LX/3Hv;->A3q()Z

    const/4 v10, 0x1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3Ht;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ht;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, p0}, LX/3Ht;->A00(Ljava/util/ArrayList;LX/2vp;)V

    iput-object v5, v1, LX/3Ht;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ATMPIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106f4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0, v6, v2}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(Ljava/lang/String;II)LX/3Hv;

    move-result-object v1

    if-nez v10, :cond_3

    invoke-virtual {v1}, LX/3Hv;->A3q()Z

    const/4 v10, 0x1

    :cond_3
    iput-object v5, v1, LX/3Hv;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const-string v0, "OTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HOTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TOTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f110700

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput v6, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Hv;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hv;

    invoke-virtual {p0, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(LX/3Hv;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Hv;->A0C:Z

    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_9

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_8

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2vj;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f08031f

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f08031e

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106f1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106f3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/2vI;

    invoke-direct/range {v5 .. v10}, LX/2vI;-><init>(LX/2vj;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v7, v6

    move-object v9, v10

    move-object v10, v5

    invoke-interface/range {v7 .. v13}, LX/2vj;->AKj(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c01c4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0s()V
    .locals 10

    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Hv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hv;

    invoke-virtual {v2}, LX/3Hv;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/3Hv;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106fd

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0q(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Hv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hv;

    invoke-virtual {v2}, LX/3Hv;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/3Hv;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/181;

    const v0, 0x7f1106f6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A02:Z

    :goto_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-interface {v0}, LX/2vj;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-interface {v0}, LX/2vj;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/2vK;

    iget-object v1, v0, LX/2vK;->A04:LX/2vJ;

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/2vJ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/2vK;

    invoke-virtual {v0}, LX/2vK;->A00()LX/2vV;

    move-result-object v4

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual/range {v4 .. v9}, LX/2vV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/2vZ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/11i;->A2H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A03:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public ACj(I)V
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ht;

    if-nez v0, :cond_0

    iput p1, p0, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public ACk(ILjava/lang/String;)V
    .locals 4

    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-ne v1, p1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Hv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hv;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Hv;->A02(Z)V

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hv;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3Hv;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hv;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f080305

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3Hv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, LX/3Hv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/3Hv;->A00(Landroid/view/View;Z)LX/06m;

    :cond_2
    return-void
.end method

.method public ACl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->A0q(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
