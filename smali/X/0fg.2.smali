.class public final synthetic LX/0fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fg;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/0fg;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st;

    iget-object v0, v0, LX/0st;->A03:LX/1DL;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    :cond_0
    return-void
.end method
