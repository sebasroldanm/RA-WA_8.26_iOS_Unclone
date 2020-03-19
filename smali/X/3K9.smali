.class public LX/3K9;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V
    .locals 10

    iput-object p1, p0, LX/3K9;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    move-object v0, p0

    move/from16 v9, p10

    move/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, LX/24J;-><init>(Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V

    return-void
.end method


# virtual methods
.method public AFf(LX/1N8;)V
    .locals 4

    invoke-super {p0, p1}, LX/24J;->AFf(LX/1N8;)V

    iget-object v0, p0, LX/3K9;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3K9;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1N8;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3K9;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1N8;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
