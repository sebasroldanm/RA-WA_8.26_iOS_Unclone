.class public LX/0oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0od;

.field public A03:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A04:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;LX/0od;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    iput-object p1, p0, LX/0oe;->A04:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oe;->A02:LX/0od;

    iput-object p3, p0, LX/0oe;->A01:Landroid/view/View;

    iput-object p4, p0, LX/0oe;->A03:Lcom/whatsapp/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, LX/0oe;->A04:Lcom/whatsapp/CallsFragment;

    iget-object v0, v3, Lcom/whatsapp/CallsFragment;->A01:LX/01q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0oe;->A02:LX/0od;

    invoke-interface {v2}, LX/0od;->A5Z()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v2, LX/1kK;

    iget-object v2, v2, LX/1kK;->A00:LX/0oa;

    iget-object v1, p0, LX/0oe;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0oe;->A03:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A0u(LX/0oa;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/0oe;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0oe;->A00:J

    iget-object v1, p0, LX/0oe;->A01:Landroid/view/View;

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0oe;->A02:LX/0od;

    invoke-interface {v0}, LX/0od;->A5c()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oe;->A04:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v3}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/254;Ljava/lang/String;)V

    return-void
.end method
