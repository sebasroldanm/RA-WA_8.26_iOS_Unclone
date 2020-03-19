.class public LX/2k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/03H;

.field public final A04:LX/2k0;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/181;LX/2k0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/2k1;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2k1;->A06:[I

    new-instance v0, LX/2jz;

    invoke-direct {v0, p0}, LX/2jz;-><init>(LX/2k1;)V

    iput-object v0, p0, LX/2k1;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, LX/03H;

    invoke-virtual {p3}, LX/181;->A0L()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/03H;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, LX/2k1;->A03:LX/03H;

    iput-object p2, p0, LX/2k1;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2k1;->A04:LX/2k0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/2k1;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2k1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2k1;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2k1;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/2k1;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2k1;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/2k1;->A06:[I

    iget-object v1, p0, LX/2k1;->A05:[I

    const/4 v6, 0x0

    aget v0, v1, v6

    aput v0, v2, v6

    const/4 v3, 0x1

    aget v0, v1, v3

    aput v0, v2, v3

    iget-object v0, p0, LX/2k1;->A03:LX/03H;

    iget-object v0, v0, LX/03H;->A02:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->clear()V

    iget-object v5, p0, LX/2k1;->A04:LX/2k0;

    iget-object v0, p0, LX/2k1;->A03:LX/03H;

    iget-object v4, v0, LX/03H;->A02:LX/1Uk;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0ox;

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0E:Z

    if-eqz v0, :cond_1

    const v2, 0x7f09052c

    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/181;

    const v0, 0x7f110cae

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v2, v6, v0}, LX/1Uk;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, LX/2k1;->A03:LX/03H;

    new-instance v0, LX/3D4;

    invoke-direct {v0, p0}, LX/3D4;-><init>(LX/2k1;)V

    iput-object v0, v2, LX/03H;->A00:LX/03F;

    iget-object v1, p0, LX/2k1;->A04:LX/2k0;

    new-instance v0, LX/3D3;

    invoke-direct {v0, v1}, LX/3D3;-><init>(LX/2k0;)V

    iput-object v0, v2, LX/03H;->A01:LX/03G;

    iget-object v0, v2, LX/03H;->A03:LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A03()V

    iget-object v0, p0, LX/2k1;->A04:LX/2k0;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0y(Z)V

    return-void

    :cond_1
    const v2, 0x7f090528

    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/181;

    const v0, 0x7f11066a

    goto :goto_0
.end method
