.class public final synthetic LX/36Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/37F;


# direct methods
.method public synthetic constructor <init>(LX/37F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Y;->A00:LX/37F;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/36Y;->A00:LX/37F;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/37F;->A00:Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMethodPickerFragment;->A02:LX/2cT;

    iput-object p1, v0, LX/2cT;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
