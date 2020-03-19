.class public final synthetic LX/2bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:LX/1Da;

.field private final synthetic A02:LX/3K2;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3K2;LX/1Da;LX/1DQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bY;->A02:LX/3K2;

    iput-object p2, p0, LX/2bY;->A01:LX/1Da;

    iput-object p3, p0, LX/2bY;->A00:LX/1DQ;

    iput-object p4, p0, LX/2bY;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/2bY;->A02:LX/3K2;

    iget-object v3, p0, LX/2bY;->A01:LX/1Da;

    iget-object v2, p0, LX/2bY;->A00:LX/1DQ;

    iget-object v1, p0, LX/2bY;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/3K2;->A01:LX/3K3;

    iget-object v0, v0, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0d(LX/1Da;LX/1DQ;Ljava/lang/String;)V

    return-void
.end method
