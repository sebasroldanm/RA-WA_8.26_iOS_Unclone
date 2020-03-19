.class public LX/1aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGJ(LX/0Gr;)V
    .locals 3

    instance-of v0, p0, LX/2J0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2J0;

    iget-object v0, v2, LX/2J0;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0I:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, LX/2J0;->A00:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0C()V

    return-void
.end method
