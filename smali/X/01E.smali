.class public LX/01E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/01M;


# direct methods
.method public constructor <init>(LX/01M;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/01E;->A02:LX/01M;

    iput-object p2, p0, LX/01E;->A01:Landroid/view/View;

    iput-object p3, p0, LX/01E;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/01E;->A02:LX/01M;

    iget-object v2, v0, LX/01M;->A0S:Landroid/widget/ListView;

    iget-object v1, p0, LX/01E;->A01:Landroid/view/View;

    iget-object v0, p0, LX/01E;->A00:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/01M;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
