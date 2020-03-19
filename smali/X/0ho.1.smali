.class public final synthetic LX/0ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ho;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ho;->A00:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/1DL;

    iget v0, v1, LX/1DL;->A02:I

    if-nez v0, :cond_0

    iget v0, v1, LX/1DL;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
