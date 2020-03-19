.class public final synthetic LX/0gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gT;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gT;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0gT;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v5, p0, LX/0gT;->A01:LX/26X;

    iget-byte v0, v5, LX/1QA;->A0f:B

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v2, v6, Lcom/whatsapp/MediaViewActivity;->A0v:LX/2Sh;

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/MediaViewActivity;->A0u:LX/2Sd;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v3, v4, v2}, LX/2Sd;->A06(III)V

    return-void
.end method
