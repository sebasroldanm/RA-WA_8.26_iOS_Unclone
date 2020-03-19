.class public LX/36b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/36b;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/36b;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/36b;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36b;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, LX/36b;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/36c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/36c;

    :cond_1
    new-instance v2, LX/36c;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LX/36c;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A06:LX/36c;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return v1
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
