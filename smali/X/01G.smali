.class public LX/01G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/01M;


# direct methods
.method public constructor <init>(LX/01I;LX/01M;)V
    .locals 0

    iput-object p1, p0, LX/01G;->A00:LX/01I;

    iput-object p2, p0, LX/01G;->A01:LX/01M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, LX/01G;->A00:LX/01I;

    iget-object v1, v0, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/01G;->A01:LX/01M;

    iget-object v0, v0, LX/01M;->A0h:LX/1UN;

    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, LX/01G;->A00:LX/01I;

    iget-boolean v0, v0, LX/01I;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01G;->A01:LX/01M;

    iget-object v0, v0, LX/01M;->A0h:LX/1UN;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
