.class public LX/1lB;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0o9;

.field public final A01:LX/0yK;

.field public final A02:LX/1Aa;

.field public final A03:LX/1BG;

.field public final A04:LX/1BT;

.field public final A05:LX/254;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/254;ZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A02:LX/1Aa;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A00:LX/0o9;

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A01:LX/0yK;

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A03:LX/1BG;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/1lB;->A04:LX/1BT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1lB;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1lB;->A07:Ljava/util/HashSet;

    iput-object p3, p0, LX/1lB;->A05:LX/254;

    iput-boolean p4, p0, LX/1lB;->A0B:Z

    iput-boolean p5, p0, LX/1lB;->A08:Z

    iput-boolean p6, p0, LX/1lB;->A0H:Z

    iput-boolean p7, p0, LX/1lB;->A0A:Z

    iput-boolean p8, p0, LX/1lB;->A0D:Z

    iput-boolean p9, p0, LX/1lB;->A0G:Z

    iput-boolean p10, p0, LX/1lB;->A09:Z

    iput-boolean p11, p0, LX/1lB;->A0C:Z

    iput-boolean p12, p0, LX/1lB;->A0E:Z

    iput-boolean p13, p0, LX/1lB;->A0F:Z

    return-void
.end method
