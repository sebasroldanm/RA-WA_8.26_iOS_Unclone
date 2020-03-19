.class public final synthetic LX/2as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36k;


# direct methods
.method public synthetic constructor <init>(LX/36k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2as;->A00:LX/36k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2as;->A00:LX/36k;

    iget-object v0, v0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
