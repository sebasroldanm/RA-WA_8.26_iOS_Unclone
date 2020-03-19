.class public final synthetic LX/2Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zu;->A00:Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2Zu;->A00:Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A0g()V

    return-void
.end method
