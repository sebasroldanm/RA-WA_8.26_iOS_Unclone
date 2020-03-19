.class public LX/3CK;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/WaButton;

.field public final A01:Lcom/whatsapp/WaButton;

.field public final A02:Lcom/whatsapp/WaButton;

.field public final A03:Lcom/whatsapp/WaButton;

.field public final A04:Lcom/whatsapp/WaButton;

.field public final A05:Lcom/whatsapp/WaButton;

.field public final A06:LX/3CC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3CC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A03:Lcom/whatsapp/WaButton;

    const v0, 0x7f0909ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A05:Lcom/whatsapp/WaButton;

    const v0, 0x7f0902c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A01:Lcom/whatsapp/WaButton;

    const v0, 0x7f090094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A00:Lcom/whatsapp/WaButton;

    const v0, 0x7f0903de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A02:Lcom/whatsapp/WaButton;

    const v0, 0x7f09048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/3CK;->A04:Lcom/whatsapp/WaButton;

    iput-object p2, p0, LX/3CK;->A06:LX/3CC;

    return-void
.end method
