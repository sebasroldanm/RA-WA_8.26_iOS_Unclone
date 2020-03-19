.class public LX/03C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1VM;


# direct methods
.method public constructor <init>(LX/1VM;)V
    .locals 0

    iput-object p1, p0, LX/03C;->A00:LX/1VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/03C;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06i;->A0m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03C;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p0, LX/03C;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/03C;->A00:LX/1VM;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    iget-object v1, p0, LX/03C;->A00:LX/1VM;

    const v0, 0x7fffffff

    if-gt v2, v0, :cond_0

    iget-object v1, v1, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, LX/03C;->A00:LX/1VM;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    :cond_0
    return-void
.end method
