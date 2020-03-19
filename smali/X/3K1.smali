.class public LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2c8;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K1;->A00:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/3K1;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {p0, p2}, LX/3K1;-><init>(Landroid/app/Activity;)V

    return-void
.end method
