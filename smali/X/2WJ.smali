.class public final synthetic LX/2WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/notification/DirectReplyService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/DirectReplyService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WJ;->A00:Lcom/whatsapp/notification/DirectReplyService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2WJ;->A00:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/0rz;

    const v1, 0x7f110128

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/2Wi;

    invoke-virtual {v0}, LX/2Wi;->A03()V

    return-void
.end method
