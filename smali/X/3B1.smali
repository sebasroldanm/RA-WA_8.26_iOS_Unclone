.class public final synthetic LX/3B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ru;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2hg;


# direct methods
.method public synthetic constructor <init>(LX/2hg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B1;->A01:LX/2hg;

    iput p2, p0, LX/3B1;->A00:I

    return-void
.end method


# virtual methods
.method public final AGo(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3B1;->A01:LX/2hg;

    iget v1, p0, LX/3B1;->A00:I

    const-string v0, "verifysms/smsretriever/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2hg;->A01:LX/17b;

    add-int/lit8 v1, v1, 0x1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    return-void
.end method
