.class public LX/1rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rr;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAh(LX/1Cw;)V
    .locals 0

    return-void
.end method

.method public AAi(LX/1Cx;)V
    .locals 0

    return-void
.end method

.method public ABV(LX/254;LX/1AP;)V
    .locals 2

    iget-object v0, p0, LX/1rr;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rr;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0lb;

    invoke-direct {v1, p0, p2}, LX/0lb;-><init>(LX/1rr;LX/1AP;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
