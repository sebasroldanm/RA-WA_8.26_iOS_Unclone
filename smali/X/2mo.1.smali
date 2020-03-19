.class public final synthetic LX/2mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Ek;

.field private final synthetic A01:LX/3Er;


# direct methods
.method public synthetic constructor <init>(LX/3Er;LX/3Ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mo;->A01:LX/3Er;

    iput-object p2, p0, LX/2mo;->A00:LX/3Ek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2mo;->A01:LX/3Er;

    iget-object v2, p0, LX/2mo;->A00:LX/3Ek;

    iget-object v1, v0, LX/3Er;->A02:LX/3Es;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/3Ek;->A01(I)I

    move-result v2

    iget-object v1, v1, LX/3Es;->A04:LX/2dU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2dU;->A04(IZ)V

    :cond_0
    return-void
.end method
