.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2nm;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/019;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2nn;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0905ec

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0905ed

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0905ee

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v0, LX/2ni;

    invoke-direct {v0, p0}, LX/2ni;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/2nn;->A00()LX/2nn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/2nn;

    return-void
.end method


# virtual methods
.method public A0X()LX/28X;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v2, "type"

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid work flow:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "type"

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public A0Y()V
    .locals 4

    const v0, 0x7f110c85

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    sget-wide v0, LX/2nn;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/2nn;

    invoke-virtual {v0}, LX/2nn;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/2nn;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0Z(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f06022f

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0a(LX/28X;Z)V
    .locals 5

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v4

    const v3, 0x7f010034

    const v2, 0x7f010035

    const v1, 0x7f010033

    const v0, 0x7f010036

    iput v3, v4, LX/083;->A02:I

    iput v2, v4, LX/083;->A03:I

    iput v1, v4, LX/083;->A04:I

    iput v0, v4, LX/083;->A05:I

    const v0, 0x7f09022f

    invoke-virtual {v4, v0, p1}, LX/083;->A03(ILX/28X;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/083;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/083;->A00()I

    return-void
.end method

.method public A0b(LX/28X;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public AHJ(Z)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/2nh;

    invoke-direct {v2, p0, p1}, LX/2nh;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public AHK()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/2nj;

    invoke-direct {v2, p0}, LX/2nj;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110af2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/019;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const v1, 0x7f09022f

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X()LX/28X;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v2}, LX/083;->A00()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A00()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A07()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/2nn;

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/2nn;

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
