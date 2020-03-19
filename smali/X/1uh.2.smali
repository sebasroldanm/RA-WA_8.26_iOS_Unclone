.class public LX/1uh;
.super LX/0Ai;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/2JX;

.field public final synthetic A01:LX/1ui;


# direct methods
.method public constructor <init>(LX/1ui;LX/2JX;)V
    .locals 1

    iput-object p1, p0, LX/1uh;->A01:LX/1ui;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1uh;->A00:LX/2JX;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1uh;->A00:LX/2JX;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/1uh;->A01:LX/1ui;

    iget-object v0, v1, LX/1ui;->A00:LX/1Im;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v0, v0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v0, v0, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v2, v0, LX/1ui;->A03:LX/136;

    iget-object v1, p0, LX/1uh;->A00:LX/2JX;

    iget-object v0, v1, LX/2GH;->A03:LX/1Il;

    invoke-virtual {v2, v0, v1, v3}, LX/136;->A0J(LX/1Il;LX/2GH;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v1, v0, LX/1ui;->A03:LX/136;

    iget-object v0, p0, LX/1uh;->A00:LX/2JX;

    iget-object v0, v0, LX/2GH;->A03:LX/1Il;

    invoke-virtual {v1, v0}, LX/136;->A0I(LX/1Il;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1uh;->A01:LX/1ui;

    iget-object v0, v1, LX/1ui;->A00:LX/1Im;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ui;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v0, v0, LX/1ui;->A03:LX/136;

    iget-object v1, v0, LX/136;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uh;->A01:LX/1ui;

    iget-object v1, v0, LX/1ui;->A03:LX/136;

    iget-object v0, p0, LX/1uh;->A00:LX/2JX;

    iget-object v0, v0, LX/2GH;->A03:LX/1Il;

    invoke-virtual {v1, v0}, LX/136;->A0I(LX/1Il;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
