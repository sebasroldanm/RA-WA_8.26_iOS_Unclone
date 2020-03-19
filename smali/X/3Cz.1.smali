.class public LX/3Cz;
.super LX/2jp;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/0xW;

.field public final A03:LX/1HJ;

.field public final A04:LX/1QA;

.field public final A05:LX/2jm;


# direct methods
.method public constructor <init>(LX/1HJ;LX/0xW;LX/0rz;LX/1oP;LX/17T;LX/181;LX/0tH;LX/2jo;LX/1QA;)V
    .locals 7

    move-object v0, p0

    move-object v6, p8

    move-object v4, p7

    move-object v3, p6

    move-object v2, p5

    move-object v5, p4

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, LX/2jp;-><init>(LX/0rz;LX/17T;LX/181;LX/0tH;LX/0nU;LX/2jo;)V

    new-instance v0, LX/2jm;

    invoke-direct {v0}, LX/2jm;-><init>()V

    iput-object v0, p0, LX/3Cz;->A05:LX/2jm;

    iput-object p1, p0, LX/3Cz;->A03:LX/1HJ;

    iput-object p2, p0, LX/3Cz;->A02:LX/0xW;

    move-object/from16 v0, p9

    if-eqz p9, :cond_0

    iput-object v0, p0, LX/3Cz;->A04:LX/1QA;

    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06037b

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v1, p6, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/3Cz;->A00:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-object v0, p0, LX/3Cz;->A05:LX/2jm;

    iget-wide v0, v0, LX/2jm;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    iget-object v2, p0, LX/3Cz;->A05:LX/2jm;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2jm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jm;->A01:J

    invoke-virtual {v2}, LX/2jm;->A00()V

    iget-object v0, p0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3Cz;->A05:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    return-void
.end method
