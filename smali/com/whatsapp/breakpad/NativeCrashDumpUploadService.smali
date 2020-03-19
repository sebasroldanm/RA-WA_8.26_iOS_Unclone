.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super LX/1W8;
.source ""


# instance fields
.field public final A00:LX/1Hl;

.field public final A01:LX/27e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1W8;-><init>()V

    invoke-static {}, LX/27e;->A00()LX/27e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/27e;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/1Hl;

    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 4

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/20Z;

    invoke-direct {v2}, LX/20Z;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A00:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20Z;->A01:Ljava/lang/Long;

    const-string v0, "native"

    iput-object v0, v2, LX/20Z;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method
