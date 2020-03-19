.class public final synthetic LX/1hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xz;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hB;->A00:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/1hB;->A00:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/BlockList;->A0Z()V

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110771

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    return-void
.end method
