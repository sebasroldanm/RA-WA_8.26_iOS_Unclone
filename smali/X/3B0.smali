.class public final synthetic LX/3B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rt;


# instance fields
.field private final synthetic A00:LX/2hg;


# direct methods
.method public synthetic constructor <init>(LX/2hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B0;->A00:LX/2hg;

    return-void
.end method


# virtual methods
.method public final ACL(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/3B0;->A00:LX/2hg;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/2hg;->A01:LX/17b;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17b;->A0R(Ljava/lang/String;)V

    iget-object v2, v2, LX/2hg;->A01:LX/17b;

    const/4 v1, 0x0

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    return-void
.end method
