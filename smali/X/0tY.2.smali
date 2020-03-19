.class public LX/0tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0tF;

.field public A03:LX/0tF;

.field public A04:LX/1p5;

.field public A05:LX/1p5;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/database/ContentObserver;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/26X;

.field public final synthetic A0B:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V
    .locals 2

    iput-object p1, p0, LX/0tY;->A0B:Lcom/whatsapp/MediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0tY;->A09:Landroid/util/SparseArray;

    new-instance v1, LX/0tX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0tX;-><init>(LX/0tY;Landroid/os/Handler;)V

    iput-object v1, p0, LX/0tY;->A08:Landroid/database/ContentObserver;

    iput-object p2, p0, LX/0tY;->A0A:LX/26X;

    iget-object v1, p0, LX/0tY;->A09:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/0tY;->A02:LX/0tF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tF;->close()V

    iput-object v2, p0, LX/0tY;->A02:LX/0tF;

    :cond_0
    iget-object v0, p0, LX/0tY;->A03:LX/0tF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tF;->close()V

    iput-object v2, p0, LX/0tY;->A03:LX/0tF;

    :cond_1
    iget-object v0, p0, LX/0tY;->A04:LX/1p5;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/0tY;->A04:LX/1p5;

    :cond_2
    iget-object v0, p0, LX/0tY;->A05:LX/1p5;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/0tY;->A05:LX/1p5;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tY;->A06:Z

    iput-boolean v0, p0, LX/0tY;->A07:Z

    iput v0, p0, LX/0tY;->A00:I

    iput v0, p0, LX/0tY;->A01:I

    iget-object v0, p0, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
