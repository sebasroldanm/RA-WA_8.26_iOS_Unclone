.class public final synthetic LX/1in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pS;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qP;


# direct methods
.method public synthetic constructor <init>(LX/1qP;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1in;->A01:LX/1qP;

    iput p2, p0, LX/1in;->A00:I

    return-void
.end method


# virtual methods
.method public final AIj(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1in;->A01:LX/1qP;

    iget v1, p0, LX/1in;->A00:I

    check-cast p1, LX/1QA;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1QA;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1Q9;->A03:LX/1Q9;

    iput-object v0, p1, LX/1QA;->A0I:LX/1Q9;

    iget-object v0, v2, LX/1qP;->A0x:LX/1Oh;

    iget-object v0, v0, LX/1Oh;->A05:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/1QA;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
