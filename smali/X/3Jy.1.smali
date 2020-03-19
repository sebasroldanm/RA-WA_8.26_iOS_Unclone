.class public LX/3Jy;
.super LX/1XL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iput-object p2, p0, LX/3Jy;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3Jy;->A02:Z

    invoke-direct {p0}, LX/1XL;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z(Ljava/lang/Class;)LX/08k;
    .locals 11

    const-class v0, LX/37i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, LX/37i;

    iget-object v0, p0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0wD;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/2dG;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/2Yi;

    invoke-direct {v10, v2, v1, v0}, LX/37i;-><init>(LX/0wD;LX/2dG;LX/2Yi;)V

    iget-object v2, p0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/367;

    invoke-direct {v1, p0}, LX/367;-><init>(LX/3Jy;)V

    iget-object v0, v10, LX/37i;->A02:LX/3Kp;

    invoke-virtual {v0, v2, v1}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v2, p0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/366;

    invoke-direct {v1, p0}, LX/366;-><init>(LX/3Jy;)V

    iget-object v0, v10, LX/37i;->A01:LX/1XF;

    invoke-virtual {v0, v2, v1}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v2, p0, LX/3Jy;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Jy;->A02:Z

    iget-object v9, p0, LX/3Jy;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    iput-boolean v1, v10, LX/37i;->A04:Z

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2Zs;->A00(Landroid/net/Uri;)LX/2Zs;

    move-result-object v1

    iput-object v2, v1, LX/2Zs;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/37i;->A00:LX/1XF;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, v10, LX/37i;->A01:LX/1XF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v8, v10, LX/37i;->A07:LX/2dG;

    invoke-virtual {v10}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v7, v0, LX/2Zs;->A09:Ljava/lang/String;

    invoke-static {}, LX/0wD;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/37i;->A01()LX/2Zs;

    move-result-object v0

    iget-object v6, v0, LX/2Zs;->A05:Ljava/lang/String;

    :goto_0
    new-instance v5, LX/37h;

    invoke-direct {v5, v10}, LX/37h;-><init>(LX/37i;)V

    iget-object v0, v8, LX/2dG;->A01:LX/2Yi;

    new-instance v4, LX/354;

    iget-object v3, v0, LX/2Yi;->A00:LX/0rz;

    iget-object v2, v0, LX/2Yi;->A03:LX/1Pc;

    iget-object v1, v0, LX/2Yi;->A01:LX/260;

    iget-object v0, v0, LX/2Yi;->A02:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/354;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    new-instance v0, LX/37b;

    invoke-direct {v0, v8, v5, v9, v7}, LX/37b;-><init>(LX/2dG;LX/2dF;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6, v0}, LX/354;->A00(Ljava/lang/String;Ljava/lang/String;LX/2Y1;)V

    return-object v10

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
