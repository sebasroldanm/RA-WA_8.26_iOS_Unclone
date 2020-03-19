.class public final synthetic LX/1w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r8;


# instance fields
.field private final synthetic A00:LX/2JA;

.field private final synthetic A01:LX/3M7;


# direct methods
.method public synthetic constructor <init>(LX/2JA;LX/3M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1w2;->A00:LX/2JA;

    iput-object p2, p0, LX/1w2;->A01:LX/3M7;

    return-void
.end method


# virtual methods
.method public final AEf(ZI)V
    .locals 4

    iget-object v2, p0, LX/1w2;->A00:LX/2JA;

    iget-object v3, p0, LX/1w2;->A01:LX/3M7;

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3G3;->A08:LX/29b;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/29b;->A6d()I

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    iget-object v0, v0, LX/3G3;->A08:LX/29b;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/29b;->A6b()Z

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/2JA;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2JA;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2JA;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2JA;->A02:J

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object v0, v2, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2JA;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0q8;->A3P(LX/1Q8;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v2, LX/2JA;->A07:Z

    iget-object v0, v2, LX/2JA;->A04:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A06()V

    return-void

    :cond_3
    new-instance v3, LX/16G;

    invoke-direct {v3, v2}, LX/16G;-><init>(LX/2JA;)V

    iput-object v3, v2, LX/2JA;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, LX/1wE;->A0Z:LX/0rz;

    iget-object v2, v0, LX/0rz;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
