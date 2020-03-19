.class public final synthetic LX/1Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/250;


# direct methods
.method public synthetic constructor <init>(LX/250;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nl;->A01:LX/250;

    iput p2, p0, LX/1Nl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Nl;->A01:LX/250;

    iget v1, p0, LX/1Nl;->A00:I

    iget-object v0, v3, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/1Sj;

    invoke-virtual {v0}, LX/1Sj;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110369

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f11012d

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
