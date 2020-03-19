.class public final synthetic LX/2aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aN;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2aN;->A00:Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    const-string v0, "PAY: IndiaUpiEducationActivity: manual SMS timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A04:Z

    return-void
.end method
