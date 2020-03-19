.class public final synthetic LX/0ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ba;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0ba;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPickerFragment;->A11(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    return-void
.end method
