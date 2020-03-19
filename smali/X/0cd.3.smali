.class public final synthetic LX/0cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/254;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cd;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/0cd;->A01:LX/254;

    iput-object p3, p0, LX/0cd;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0cd;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, p0, LX/0cd;->A01:LX/254;

    iget-object v2, p0, LX/0cd;->A02:Ljava/lang/Long;

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A16:LX/1AO;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1AO;->A04(LX/254;Z)V

    iget-object v4, v3, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    const/4 v5, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/25U;->A03(ILX/254;JI)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A11:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v6, v1, v2}, Lcom/whatsapp/ConversationsFragment;->A13(LX/254;J)V

    :cond_1
    return-void
.end method
