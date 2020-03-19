.class public LX/3Jz;
.super LX/1XL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Jz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/3Jz;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1XL;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z(Ljava/lang/Class;)LX/08k;
    .locals 14

    const-class v0, LX/37j;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/37j;

    iget-object v6, p0, LX/3Jz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v7, v6, LX/0PQ;->A0C:LX/17W;

    iget-object v8, v6, LX/2M7;->A0G:LX/0rz;

    iget-object v9, v6, LX/2M7;->A0K:LX/17b;

    iget-object v10, v6, LX/0PQ;->A0F:LX/1Pc;

    iget-object v11, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/1Pd;

    iget-object v12, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/2Y5;

    iget-object v13, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/34b;

    invoke-direct/range {v5 .. v13}, LX/37j;-><init>(LX/08X;LX/17W;LX/0rz;LX/17b;LX/1Pc;LX/1Pd;LX/2Y5;LX/34b;)V

    new-instance v3, LX/36A;

    invoke-direct {v3, p0}, LX/36A;-><init>(LX/3Jz;)V

    iget-object v0, p0, LX/3Jz;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    new-instance v2, LX/36C;

    invoke-direct {v2, v0}, LX/36C;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    iget-object v1, v5, LX/37j;->A02:LX/28c;

    iget-object v0, v5, LX/37j;->A00:LX/08X;

    invoke-virtual {v1, v0, v3}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v1, v5, LX/37j;->A01:LX/28c;

    iget-object v0, v5, LX/37j;->A00:LX/08X;

    invoke-virtual {v1, v0, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v4, p0, LX/3Jz;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/37j;->A07:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0J()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/37j;->A07:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/37j;->A02:LX/28c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/37j;->A06:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/37j;->A09:LX/1Pc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Pc;->A02(ILX/1PU;)V

    :cond_1
    invoke-virtual {v5}, LX/37j;->A01()LX/2Zs;

    move-result-object v1

    iput-object v4, v1, LX/2Zs;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/2Zs;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/37j;->A01:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    iget-object v2, v5, LX/37j;->A01:LX/28c;

    aget-object v1, v3, v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2Zs;->A00(Landroid/net/Uri;)LX/2Zs;

    move-result-object v0

    iput-object v1, v0, LX/2Zs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
