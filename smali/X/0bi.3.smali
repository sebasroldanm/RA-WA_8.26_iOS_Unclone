.class public final synthetic LX/0bi;
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

    iput-object p1, p0, LX/0bi;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0bi;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v0, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
