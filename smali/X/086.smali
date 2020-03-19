.class public final LX/086;
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

.field public final synthetic A05:LX/08H;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/28X;LX/28X;ZLX/1Vl;Landroid/view/View;LX/08H;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/086;->A03:LX/28X;

    iput-object p2, p0, LX/086;->A04:LX/28X;

    iput-boolean p3, p0, LX/086;->A06:Z

    iput-object p4, p0, LX/086;->A02:LX/1Vl;

    iput-object p5, p0, LX/086;->A01:Landroid/view/View;

    iput-object p6, p0, LX/086;->A05:LX/08H;

    iput-object p7, p0, LX/086;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/086;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/086;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/08H;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
