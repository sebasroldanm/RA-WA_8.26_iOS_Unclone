.class public LX/0qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/SelectionCheckView;

.field public final A03:LX/254;

.field public final synthetic A04:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    iput-object p1, p0, LX/0qP;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qP;->A03:LX/254;

    iput-object p3, p0, LX/0qP;->A01:Landroid/view/View;

    iput-object p4, p0, LX/0qP;->A02:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/0qP;->A04:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qP;->A03:LX/254;

    iget-object v1, p0, LX/0qP;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0qP;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A14(LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0qP;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0qP;->A00:J

    iget-object v1, p0, LX/0qP;->A01:Landroid/view/View;

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0qP;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    iget-object v1, p0, LX/0qP;->A03:LX/254;

    invoke-static {v3}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/254;Ljava/lang/String;)V

    return-void
.end method
