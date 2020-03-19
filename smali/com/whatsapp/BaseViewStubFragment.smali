.class public abstract Lcom/whatsapp/BaseViewStubFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z

.field public final A02:LX/1HJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    invoke-static {}, LX/181;->A00()LX/181;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/1HJ;

    return-void
.end method


# virtual methods
.method public A0U(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/28X;->A0U(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c0129

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0903aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0c0068

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/28X;->A0k:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/BaseViewStubFragment;->A02:LX/1HJ;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/BaseViewStubFragment;->A01:Z

    :cond_1
    return-object v2
.end method
