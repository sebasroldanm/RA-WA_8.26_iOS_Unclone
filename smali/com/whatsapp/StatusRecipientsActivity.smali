.class public Lcom/whatsapp/StatusRecipientsActivity;
.super LX/2Oy;
.source ""


# instance fields
.field public final A00:LX/1Cv;

.field public final A01:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oy;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A01:LX/1S6;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/1Cv;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->ArchivedChats(Landroid/app/Activity;)V

    return-void
.end method
