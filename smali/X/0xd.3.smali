.class public LX/0xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0xd;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xd;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/0xd;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0xd;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/07U;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07U;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xd;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/06i;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0xd;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xd;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/0xc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xd;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0xc;->ABi(Landroid/view/View;)V

    return-void
.end method
