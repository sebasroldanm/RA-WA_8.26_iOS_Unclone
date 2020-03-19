.class public Lcom/whatsapp/ExternalMediaManager;
.super LX/1W8;
.source ""


# instance fields
.field public final A00:LX/0tO;

.field public final A01:LX/17O;

.field public final A02:LX/1LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1W8;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A01:LX/17O;

    invoke-static {}, LX/0tO;->A00()LX/0tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0tO;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ExternalMediaManager;->A02:LX/1LC;

    return-void
.end method
