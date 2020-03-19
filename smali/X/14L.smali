.class public LX/14L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/1kx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kx;

    iget-object v0, v0, LX/1kx;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v1, v0, LX/2Di;->A00:LX/2OV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M7;->A0S(Z)V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/1kx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kx;

    iget-object v0, v0, LX/1kx;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    check-cast v0, LX/2Di;

    iget-object v1, v0, LX/2Di;->A00:LX/2OV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2M7;->A0S(Z)V

    return-void
.end method
