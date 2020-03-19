.class public final synthetic LX/2fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fl;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v4, p0, LX/2fl;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f110899

    const v1, 0x7f110898

    const/16 v0, 0x96

    invoke-static {v4, v2, v1, v3, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Y()V

    invoke-virtual {v4}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    return-void

    :cond_1
    iput v3, v4, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v4, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0Z()V

    return-void
.end method
