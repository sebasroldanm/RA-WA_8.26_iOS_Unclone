.class public LX/2pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1QA;

.field public final A02:LX/2pD;

.field public final A03:LX/2pE;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pF;->A01:LX/1QA;

    iput-object p2, p0, LX/2pF;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2pF;->A02:LX/2pD;

    iput-object p4, p0, LX/2pF;->A03:LX/2pE;

    iput-object p5, p0, LX/2pF;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/2pF;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/2pF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2pF;

    iget-object v0, p0, LX/2pF;->A01:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p1, LX/2pF;->A01:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2pF;->A01:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->hashCode()I

    move-result v0

    return v0
.end method
