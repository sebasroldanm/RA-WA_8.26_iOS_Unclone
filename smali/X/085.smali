.class public final LX/085;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/28X;

.field public final synthetic A02:LX/08H;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/08H;Landroid/view/View;LX/28X;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/085;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/085;->A02:LX/08H;

    iput-object p3, p0, LX/085;->A00:Landroid/view/View;

    iput-object p4, p0, LX/085;->A01:LX/28X;

    iput-object p5, p0, LX/085;->A07:Ljava/util/ArrayList;

    iput-object p6, p0, LX/085;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/085;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, LX/085;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, LX/085;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/085;->A02:LX/08H;

    iget-object v0, p0, LX/085;->A00:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/08H;->A09(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v4, p0, LX/085;->A02:LX/08H;

    iget-object v3, p0, LX/085;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/085;->A01:LX/28X;

    iget-object v1, p0, LX/085;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/085;->A00:Landroid/view/View;

    invoke-static {v4, v3, v2, v1, v0}, LX/089;->A07(LX/08H;Ljava/lang/Object;LX/28X;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/085;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, LX/085;->A06:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/085;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/085;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/085;->A02:LX/08H;

    invoke-virtual {v0, v2, v3, v1}, LX/08H;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LX/085;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/085;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/085;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
