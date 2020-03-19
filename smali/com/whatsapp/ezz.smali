.class public Lcom/whatsapp/ezz;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ezz;->A00:LX/1vO;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ezz;->A00:LX/1vO;

    iget-object v0, v0, LX/1vO;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ezz;->A00:LX/1vO;

    iget-object v4, v0, LX/1vO;->A01:LX/2Jw;

    const v3, 0x7f11089b

    const v2, 0x7f11089a

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ezz;->A00:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A03()V

    return-void
.end method
