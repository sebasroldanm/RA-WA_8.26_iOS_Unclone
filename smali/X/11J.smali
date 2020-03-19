.class public final synthetic LX/11J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ew;


# direct methods
.method public synthetic constructor <init>(LX/2Ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11J;->A00:LX/2Ew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/11J;->A00:LX/2Ew;

    iget-object v2, v0, LX/2Ew;->A04:Landroid/hardware/Camera;

    iget-object v1, v0, LX/2Ew;->A03:Landroid/hardware/Camera$PictureCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method
