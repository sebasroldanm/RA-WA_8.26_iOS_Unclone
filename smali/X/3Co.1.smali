.class public final synthetic LX/3Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r6;


# instance fields
.field private final synthetic A00:LX/3D2;


# direct methods
.method public synthetic constructor <init>(LX/3D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Co;->A00:LX/3D2;

    return-void
.end method


# virtual methods
.method public final ACB(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3Co;->A00:LX/3D2;

    iget-object v0, v3, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A05:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v3, LX/2jp;->A01:LX/0rz;

    const v0, 0x7f11036f

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, LX/3D2;->A0Q()V

    invoke-virtual {v3}, LX/3D2;->A0S()V

    invoke-virtual {v3}, LX/3D2;->A0P()V

    new-instance v1, LX/3Cr;

    iget-object v0, v3, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-direct {v1, v0}, LX/3Cr;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/3D2;->A02:LX/2r9;

    iget-object v0, v3, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2r9;->A08()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/2jp;->A01:LX/0rz;

    invoke-virtual {v0, p1, v2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
