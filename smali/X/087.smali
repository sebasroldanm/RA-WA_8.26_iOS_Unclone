.class public final LX/087;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1Vl;

.field public final synthetic A03:LX/28X;

.field public final synthetic A04:LX/28X;

.field public final synthetic A05:LX/088;

.field public final synthetic A06:LX/08H;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/ArrayList;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;Ljava/util/ArrayList;Landroid/view/View;LX/28X;LX/28X;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/087;->A06:LX/08H;

    iput-object p2, p0, LX/087;->A02:LX/1Vl;

    iput-object p3, p0, LX/087;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/087;->A05:LX/088;

    iput-object p5, p0, LX/087;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/087;->A01:Landroid/view/View;

    iput-object p7, p0, LX/087;->A03:LX/28X;

    iput-object p8, p0, LX/087;->A04:LX/28X;

    iput-boolean p9, p0, LX/087;->A0B:Z

    iput-object p10, p0, LX/087;->A0A:Ljava/util/ArrayList;

    iput-object p11, p0, LX/087;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/087;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v3, p0, LX/087;->A06:LX/08H;

    iget-object v2, p0, LX/087;->A02:LX/1Vl;

    iget-object v1, p0, LX/087;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/087;->A05:LX/088;

    invoke-static {v3, v2, v1, v0}, LX/089;->A01(LX/08H;LX/1Vl;Ljava/lang/Object;LX/088;)LX/1Vl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/087;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/1Vl;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/087;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, LX/087;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/087;->A08:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/087;->A06:LX/08H;

    iget-object v1, p0, LX/087;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/087;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, LX/08H;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, LX/087;->A05:LX/088;

    iget-object v1, p0, LX/087;->A07:Ljava/lang/Object;

    iget-boolean v0, p0, LX/087;->A0B:Z

    invoke-static {v4, v2, v1, v0}, LX/089;->A00(LX/1Vl;LX/088;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/087;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/08H;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
