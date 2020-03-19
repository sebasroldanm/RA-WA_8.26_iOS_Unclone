.class public LX/3Ea;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/2ln;

.field public A02:Z

.field public final A03:Landroid/view/View$OnLongClickListener;

.field public final A04:LX/181;

.field public final A05:LX/2lx;

.field public final A06:LX/2mI;

.field public final A07:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/2lx;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/2mI;)V
    .locals 2

    const v1, 0x7f0c024f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3Ea;->A04:LX/181;

    new-instance v0, LX/2mO;

    invoke-direct {v0, p0}, LX/2mO;-><init>(LX/3Ea;)V

    iput-object v0, p0, LX/3Ea;->A03:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, LX/3Ea;->A05:LX/2lx;

    iput-object p4, p0, LX/3Ea;->A06:LX/2mI;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0908c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, LX/3Ea;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method
