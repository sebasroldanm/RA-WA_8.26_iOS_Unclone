.class public LX/22e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01p;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0y(Ljava/util/HashSet;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ABG(LX/01q;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/22e;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ABZ(LX/01q;)V
    .locals 3

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AEl(LX/01q;Landroid/view/Menu;)Z
    .locals 8

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v0, 0x7f110a17

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/22e;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    :cond_0
    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v5, 0x7f0f0072

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/22e;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
