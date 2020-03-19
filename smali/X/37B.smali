.class public LX/37B;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/37B;->A01:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/1S5;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/37B;->A00:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
