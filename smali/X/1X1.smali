.class public abstract LX/1X1;
.super LX/0Bx;
.source ""


# instance fields
.field public A00:LX/28X;

.field public A01:LX/083;

.field public final A02:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;)V
    .locals 1

    invoke-direct {p0}, LX/0Bx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1X1;->A01:LX/083;

    iput-object v0, p0, LX/1X1;->A00:LX/28X;

    iput-object p1, p0, LX/1X1;->A02:LX/07o;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/1X1;->A01:LX/083;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1X1;->A02:LX/07o;

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v0

    iput-object v0, p0, LX/1X1;->A01:LX/083;

    :cond_0
    invoke-virtual {p0, p2}, LX/1X1;->A0F(I)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1X1;->A02:LX/07o;

    invoke-virtual {v0, v3}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/1X1;->A01:LX/083;

    new-instance v1, LX/082;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v7}, LX/082;-><init>(ILX/28X;)V

    invoke-virtual {v2, v1}, LX/083;->A04(LX/082;)V

    :goto_0
    iget-object v0, p0, LX/1X1;->A00:LX/28X;

    if-eq v7, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/28X;->A0T(Z)V

    invoke-virtual {v7, v0}, LX/28X;->A0U(Z)V

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {p0, p2}, LX/1X1;->A0G(I)LX/28X;

    move-result-object v7

    iget-object v6, p0, LX/1X1;->A01:LX/083;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0, v8}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A0F(I)J
    .locals 2

    instance-of v0, p0, LX/2E5;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2E5;

    iget-object v0, v0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G(I)LX/28X;
    .locals 4

    instance-of v0, p0, LX/3Kd;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3KK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2ED;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2E5;

    iget-object v0, v3, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tab id: 500"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/2E5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/whatsapp/StatusesFragment;

    invoke-direct {v0}, Lcom/whatsapp/StatusesFragment;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setStatusesFragment(Lcom/whatsapp/StatusesFragment;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/whatsapp/CameraHomeFragment;

    invoke-direct {v0}, Lcom/whatsapp/CameraHomeFragment;-><init>()V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3KK;

    iget-object v0, v0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;-><init>()V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3Kd;

    iget-object v0, v0, LX/3Kd;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28X;

    return-object v0
.end method
