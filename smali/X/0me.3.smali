.class public final synthetic LX/0me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/00B;

.field private final synthetic A01:LX/1sK;


# direct methods
.method public synthetic constructor <init>(LX/1sK;LX/00B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0me;->A01:LX/1sK;

    iput-object p2, p0, LX/0me;->A00:LX/00B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0me;->A01:LX/1sK;

    iget-object v5, p0, LX/0me;->A00:LX/00B;

    iget-object v2, v5, LX/00B;->A0A:[B

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iget-object v1, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iput-object v5, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/00B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v5, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/008;

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v0, v2, LX/008;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/008;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, LX/01N;

    invoke-direct {v2, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v0, 0x7f11003f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v0, 0x7f110695

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mf;

    invoke-direct {v0, v3, v5, v4}, LX/0mf;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/181;

    const v0, 0x7f11038e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ma;

    invoke-direct {v0, v3, v5, v4}, LX/0ma;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/00B;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
