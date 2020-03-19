.class public LX/1wD;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:LX/1wE;


# direct methods
.method public constructor <init>(LX/1wE;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/1wD;->A00:LX/1wE;

    const v0, 0x7f06019e

    invoke-direct {p0, p2, v0}, LX/0xP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1wD;->A00:LX/1wE;

    invoke-virtual {v0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v3

    iget-object v0, p0, LX/1wD;->A00:LX/1wE;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0q8;->A7E(LX/1QA;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v1, v0

    invoke-interface {v2, v3, v1}, LX/0q8;->AJm(LX/1QA;I)V

    iget-object v0, p0, LX/1wD;->A00:LX/1wE;

    invoke-virtual {v0}, LX/1wE;->A0I()V

    :cond_1
    return-void
.end method
