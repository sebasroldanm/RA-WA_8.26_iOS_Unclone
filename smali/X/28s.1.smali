.class public LX/28s;
.super LX/1YH;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/28s;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1YH;-><init>()V

    return-void
.end method


# virtual methods
.method public AHF(LX/0BN;)V
    .locals 3

    iget-object v2, p0, LX/28s;->A00:Landroid/view/View;

    sget-object v1, LX/0BZ;->A04:LX/0Ba;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0Ba;->A03(Landroid/view/View;F)V

    iget-object v0, p0, LX/28s;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Ba;->A01(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0BN;->A0A(LX/0BM;)LX/0BN;

    return-void
.end method
