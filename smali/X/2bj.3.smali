.class public final synthetic LX/2bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:LX/2cP;

.field private final synthetic A02:LX/2cQ;


# direct methods
.method public synthetic constructor <init>(LX/2cQ;LX/1DL;LX/2cP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bj;->A02:LX/2cQ;

    iput-object p2, p0, LX/2bj;->A00:LX/1DL;

    iput-object p3, p0, LX/2bj;->A01:LX/2cP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2bj;->A02:LX/2cQ;

    iget-object v1, p0, LX/2bj;->A00:LX/1DL;

    iget-object v3, p0, LX/2bj;->A01:LX/2cP;

    iget-object v2, v0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v3, LX/2cP;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/254;Ljava/lang/String;)V

    return-void
.end method
