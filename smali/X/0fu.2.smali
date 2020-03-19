.class public final synthetic LX/0fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1of;

.field private final synthetic A01:LX/2T4;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:LX/2H1;


# direct methods
.method public synthetic constructor <init>(LX/1of;LX/2H1;LX/2T4;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fu;->A00:LX/1of;

    iput-object p2, p0, LX/0fu;->A03:LX/2H1;

    iput-object p3, p0, LX/0fu;->A01:LX/2T4;

    iput-object p4, p0, LX/0fu;->A02:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fu;->A00:LX/1of;

    iget-object v0, p0, LX/0fu;->A03:LX/2H1;

    iget-object v2, p0, LX/0fu;->A01:LX/2T4;

    iget-object v1, p0, LX/0fu;->A02:LX/1QA;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-virtual {v2}, LX/2T4;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/0tI;->A0E:Ljava/io/File;

    iget-object v0, v3, LX/1of;->A00:LX/1og;

    iget-object v0, v0, LX/1og;->A0I:LX/1An;

    invoke-virtual {v0, v1}, LX/1An;->A0O(LX/1QA;)V

    iget-object v0, v3, LX/1of;->A00:LX/1og;

    iget-object v1, v0, LX/1og;->A0C:LX/0vl;

    invoke-virtual {v1, v2}, LX/0vl;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0vl;->A06(Ljava/io/File;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
