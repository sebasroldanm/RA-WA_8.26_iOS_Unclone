.class public LX/2cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/2cD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, LX/2cD;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/213;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/213;->A02:Ljava/lang/Boolean;

    return-void
.end method
