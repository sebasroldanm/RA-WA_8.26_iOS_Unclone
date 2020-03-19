.class public final synthetic LX/234;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L7;


# instance fields
.field private final synthetic A00:LX/23H;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/23H;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/234;->A00:LX/23H;

    iput-boolean p2, p0, LX/234;->A01:Z

    return-void
.end method


# virtual methods
.method public final ABS(J)V
    .locals 6

    iget-object v5, p0, LX/234;->A00:LX/23H;

    iget-boolean v0, p0, LX/234;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x2800

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v5, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23N;->A0D(JJ)V

    :cond_0
    return-void
.end method
