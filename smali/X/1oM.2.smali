.class public LX/1oM;
.super LX/0Bx;
.source ""


# instance fields
.field public final A00:LX/0Bx;


# direct methods
.method public constructor <init>(LX/0Bx;)V
    .locals 0

    invoke-direct {p0}, LX/0Bx;-><init>()V

    iput-object p1, p0, LX/1oM;->A00:LX/0Bx;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, LX/1oM;->A00:LX/0Bx;

    invoke-virtual {v0, p1, p2}, LX/0Bx;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
