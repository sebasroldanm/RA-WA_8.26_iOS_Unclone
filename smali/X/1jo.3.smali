.class public LX/1jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# instance fields
.field public final synthetic A00:LX/0nv;

.field public final synthetic A01:LX/2M7;

.field public final synthetic A02:LX/0u8;

.field public final synthetic A03:LX/2Gr;


# direct methods
.method public constructor <init>(LX/0nv;LX/0u8;LX/2Gr;LX/2M7;)V
    .locals 0

    iput-object p1, p0, LX/1jo;->A00:LX/0nv;

    iput-object p2, p0, LX/1jo;->A02:LX/0u8;

    iput-object p3, p0, LX/1jo;->A03:LX/2Gr;

    iput-object p4, p0, LX/1jo;->A01:LX/2M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABy(Z)V
    .locals 0

    return-void
.end method

.method public AEQ()V
    .locals 3

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    iget-object v0, p0, LX/1jo;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1jo;->A00:LX/0nv;

    iget-object v1, p0, LX/1jo;->A01:LX/2M7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nv;->A02(Landroid/content/Context;Z)V

    return-void
.end method

.method public AEr(I)V
    .locals 3

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    iget-object v0, p0, LX/1jo;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1jo;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/1jo;->A00:LX/0nv;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/0nv;->A00(J)V

    return-void
.end method

.method public AFh()V
    .locals 2

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    iget-object v0, p0, LX/1jo;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1jo;->A00:LX/0nv;

    iget-object v0, p0, LX/1jo;->A01:LX/2M7;

    invoke-virtual {v1, v0}, LX/0nv;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public AGN()V
    .locals 2

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0u8;->A0J(I)V

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    iget-object v0, p0, LX/1jo;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1jo;->A00:LX/0nv;

    iget-object v0, p0, LX/1jo;->A01:LX/2M7;

    invoke-virtual {v1, v0}, LX/0nv;->A01(Landroid/content/Context;)V

    iget-object v0, p0, LX/1jo;->A00:LX/0nv;

    iget-object v1, v0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1jo;->A02:LX/0u8;

    iget v0, v0, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AGi()V
    .locals 3

    iget-object v1, p0, LX/1jo;->A02:LX/0u8;

    iget-object v0, p0, LX/1jo;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1jo;->A00:LX/0nv;

    iget-object v1, p0, LX/1jo;->A01:LX/2M7;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nv;->A02(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/1jo;->A00:LX/0nv;

    iget-object v1, v0, LX/0nv;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    sput-object v0, LX/0u8;->A0h:LX/0u8;

    return-void
.end method
