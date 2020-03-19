.class public LX/2Jd;
.super LX/2GW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final synthetic A01:LX/1Le;

.field public final synthetic A02:LX/1Lr;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;LX/1Lr;LX/1Le;)V
    .locals 0

    iput-object p1, p0, LX/2Jd;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, LX/2Jd;->A04:Z

    iput-object p3, p0, LX/2Jd;->A03:Ljava/io/File;

    iput-object p4, p0, LX/2Jd;->A02:LX/1Lr;

    iput-object p5, p0, LX/2Jd;->A01:LX/1Le;

    invoke-direct {p0}, LX/2GW;-><init>()V

    return-void
.end method
