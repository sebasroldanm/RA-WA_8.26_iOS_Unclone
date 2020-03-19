.class public final synthetic LX/2Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wf;->A00:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2Wf;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0, p1}, Lcom/whatsapp/notification/PopupNotification;->lambda$onCreate$1$PopupNotification(Landroid/view/View;)V

    return-void
.end method
