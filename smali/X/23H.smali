.class public LX/23H;
.super LX/1LN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, LX/23H;->A04:Z

    iput-object p3, p0, LX/23H;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/23H;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/23H;->A01:Ljava/io/File;

    invoke-direct {p0}, LX/1LN;-><init>()V

    return-void
.end method
