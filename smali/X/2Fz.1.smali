.class public LX/2Fz;
.super LX/1zh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;LX/1G3;LX/181;LX/1GO;LX/1Pz;I)V
    .locals 7

    iput-object p1, p0, LX/2Fz;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object v0, p0

    move v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/1zh;-><init>(Landroid/app/Activity;LX/1G3;LX/181;LX/1GO;LX/1Pz;I)V

    return-void
.end method


# virtual methods
.method public AFg(LX/1NK;)V
    .locals 3

    iget-object v0, p0, LX/1zh;->A00:LX/1NK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AG;->A02()V

    :cond_0
    iget-object v0, p0, LX/2Fz;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Fz;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:LX/1zh;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
