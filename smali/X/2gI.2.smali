.class public final synthetic LX/2gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gI;->A00:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2gI;->A00:Lcom/whatsapp/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/2M7;->A0K:LX/17b;

    sget-object v1, LX/0ON;->A0L:Ljava/lang/String;

    sget-object v0, LX/0ON;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/17b;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v3}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2Az;

    invoke-direct {v2, v3}, LX/2Az;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2B0;

    invoke-direct {v1}, LX/2B0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0MN;->A03(ILX/0Mo;)LX/0Rw;

    move-result-object v2

    new-instance v0, LX/1co;

    invoke-direct {v0, v3}, LX/1co;-><init>(LX/0wU;)V

    invoke-virtual {v2, v0}, LX/0Rw;->A01(LX/0Ru;)LX/0Rw;

    new-instance v1, LX/1cm;

    invoke-direct {v1, v3}, LX/1cm;-><init>(LX/0wU;)V

    check-cast v2, LX/1e6;

    sget-object v0, LX/0Rz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/registration/RegisterPhone;->AHx()V

    return-void
.end method
