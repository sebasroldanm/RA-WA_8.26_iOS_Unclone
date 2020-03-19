.class public final synthetic LX/12D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12D;->A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12D;->A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0x()LX/136;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/136;->A0S()Z

    :cond_0
    return-void
.end method
