.class public LX/1sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    iput-object p1, p0, LX/1sf;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AF4()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1sf;->A00:Lcom/whatsapp/WebImagePicker;

    iget-object v3, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    invoke-static {}, LX/17O;->A03()Z

    move-result v1

    const v0, 0x7f110678

    if-eqz v1, :cond_0

    const v0, 0x7f110677

    :cond_0
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/1sf;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AHM()V
    .locals 5

    iget-object v4, p0, LX/1sf;->A00:Lcom/whatsapp/WebImagePicker;

    const v3, 0x7f1108f9

    const v2, 0x7f1108f8

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void
.end method
