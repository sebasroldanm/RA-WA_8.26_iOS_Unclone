.class public LX/1lv;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1An;

.field public final A05:LX/1Ch;

.field public final A06:LX/254;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/254;JIJ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v0

    iput-object v0, p0, LX/1lv;->A05:LX/1Ch;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1lv;->A04:LX/1An;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1lv;->A07:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1lv;->A06:LX/254;

    iput-wide p3, p0, LX/1lv;->A03:J

    iput p5, p0, LX/1lv;->A01:I

    iput-wide p6, p0, LX/1lv;->A02:J

    return-void
.end method
