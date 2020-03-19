.class public LX/0uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    iput-object p1, p0, LX/0uu;->A01:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0uu;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget v0, p0, LX/0uu;->A00:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0uu;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, LX/2Nd;->A0B:LX/1Rg;

    invoke-virtual {v0, p1}, LX/1Rg;->A02(Landroid/view/View;)V

    :cond_0
    iput p2, p0, LX/0uu;->A00:I

    return-void
.end method
