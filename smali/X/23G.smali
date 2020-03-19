.class public LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L6;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2Jb;


# direct methods
.method public constructor <init>(LX/2Jb;)V
    .locals 2

    iput-object p1, p0, LX/23G;->A01:LX/2Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/23G;->A00:J

    return-void
.end method


# virtual methods
.method public ABR(J)V
    .locals 6

    iget-wide v2, p0, LX/23G;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/23G;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/23G;->A01:LX/2Jb;

    iget-object v0, v1, LX/2Jb;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, v1, LX/2Jb;->A01:LX/1Lr;

    iget-wide v0, v0, LX/1Lr;->A01:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23N;->A0F(JJ)V

    :cond_0
    return-void
.end method
