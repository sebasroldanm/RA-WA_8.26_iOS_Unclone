.class public final synthetic LX/2WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/1DL;

.field private final synthetic A02:LX/33u;

.field private final synthetic A03:Lcom/whatsapp/notification/DirectReplyService;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/DirectReplyService;LX/33u;Ljava/lang/String;LX/1DL;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WK;->A03:Lcom/whatsapp/notification/DirectReplyService;

    iput-object p2, p0, LX/2WK;->A02:LX/33u;

    iput-object p3, p0, LX/2WK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2WK;->A01:LX/1DL;

    iput-object p5, p0, LX/2WK;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2WK;->A03:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/2WK;->A02:LX/33u;

    iget-object v2, p0, LX/2WK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/2WK;->A01:LX/1DL;

    iget-object v0, p0, LX/2WK;->A00:Landroid/content/Intent;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A03(LX/33u;Ljava/lang/String;LX/1DL;Landroid/content/Intent;)V

    return-void
.end method
