.class public LX/1M7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/17L;

.field public final A03:LX/17a;

.field public final A04:LX/17b;

.field public final A05:LX/1Hl;

.field public final A06:LX/21W;

.field public final A07:LX/1LC;

.field public final A08:LX/23N;

.field public final A09:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final A0A:LX/1Le;

.field public final A0B:LX/1M6;

.field public final A0C:LX/2i2;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0qj;LX/0re;LX/1Hl;LX/17L;LX/1M6;LX/2i2;LX/17a;LX/17b;LX/1LC;Ljava/lang/String;LX/23N;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/1Le;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1M7;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1M7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/1M7;->A00:LX/0qj;

    iput-object p2, p0, LX/1M7;->A01:LX/0re;

    iput-object p3, p0, LX/1M7;->A05:LX/1Hl;

    iput-object p4, p0, LX/1M7;->A02:LX/17L;

    iput-object p5, p0, LX/1M7;->A0B:LX/1M6;

    iput-object p6, p0, LX/1M7;->A0C:LX/2i2;

    iput-object p7, p0, LX/1M7;->A03:LX/17a;

    iput-object p8, p0, LX/1M7;->A04:LX/17b;

    iput-object p10, p0, LX/1M7;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/1M7;->A08:LX/23N;

    iput-object p12, p0, LX/1M7;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1M7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1M7;->A0A:LX/1Le;

    iput-object p9, p0, LX/1M7;->A07:LX/1LC;

    new-instance v1, LX/21W;

    invoke-direct {v1}, LX/21W;-><init>()V

    iput-object v1, p0, LX/1M7;->A06:LX/21W;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21W;->A0B:Ljava/lang/Integer;

    return-void
.end method
