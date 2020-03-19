.class public final synthetic LX/2QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A01:LX/1TY;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/1TY;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QP;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2QP;->A01:LX/1TY;

    iput-object p3, p0, LX/2QP;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2QP;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, p0, LX/2QP;->A01:LX/1TY;

    iget-object v0, p0, LX/2QP;->A02:[B

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/1TY;[B)LX/1Q6;

    move-result-object v0

    return-object v0
.end method
