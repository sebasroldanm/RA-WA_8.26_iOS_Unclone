.class public LX/1k9;
.super LX/0sn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallRatingActivity;LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 9

    iput-object p1, p0, LX/1k9;->A00:Lcom/whatsapp/CallRatingActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/0sn;-><init>(LX/1G3;LX/17T;LX/181;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0sn;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/1k9;->A00:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->A0I()V

    return-void
.end method
