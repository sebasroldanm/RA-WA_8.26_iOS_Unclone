.class public final synthetic LX/2bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DQ;

.field private final synthetic A01:LX/1Da;

.field private final synthetic A02:LX/3JO;

.field private final synthetic A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field private final synthetic A04:LX/26b;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/26b;LX/1DQ;LX/1Da;LX/3JO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bT;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2bT;->A04:LX/26b;

    iput-object p3, p0, LX/2bT;->A00:LX/1DQ;

    iput-object p4, p0, LX/2bT;->A01:LX/1Da;

    iput-object p5, p0, LX/2bT;->A02:LX/3JO;

    iput-object p6, p0, LX/2bT;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2bT;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/2bT;->A04:LX/26b;

    iget-object v3, p0, LX/2bT;->A00:LX/1DQ;

    iget-object v4, p0, LX/2bT;->A01:LX/1Da;

    iget-object v5, p0, LX/2bT;->A02:LX/3JO;

    iget-object v7, p0, LX/2bT;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v6, v0, LX/0PQ;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Pc;->A06(LX/26b;LX/1DQ;LX/1Da;LX/1y8;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
