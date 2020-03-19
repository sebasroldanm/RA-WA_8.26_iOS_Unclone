.class public final synthetic LX/2bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37H;

.field private final synthetic A01:LX/2cW;


# direct methods
.method public synthetic constructor <init>(LX/37H;LX/2cW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bx;->A00:LX/37H;

    iput-object p2, p0, LX/2bx;->A01:LX/2cW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2bx;->A00:LX/37H;

    iget-object v2, p0, LX/2bx;->A01:LX/2cW;

    iget-object v0, v0, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0K:LX/2Xt;

    iget-object v0, v2, LX/2cW;->A01:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xt;->A04(Ljava/util/List;)V

    return-void
.end method
