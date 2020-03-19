.class public LX/2Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/data/ConversationDeleteService;

.field public final synthetic A01:LX/1Ax;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1Ax;)V
    .locals 0

    iput-object p1, p0, LX/2Fd;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, LX/2Fd;->A01:LX/1Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACe()V
    .locals 0

    return-void
.end method

.method public AEs(II)V
    .locals 2

    iget-object v1, p0, LX/2Fd;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v0, p0, LX/2Fd;->A01:LX/1Ax;

    iget-object v0, v0, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/254;I)V

    return-void
.end method

.method public AGN()V
    .locals 0

    return-void
.end method

.method public AK0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
