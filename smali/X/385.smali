.class public LX/385;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;
.implements LX/1N2;


# instance fields
.field public A00:LX/2Gc;

.field public A01:LX/1N2;

.field public A02:LX/2dW;

.field public A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/2mI;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACu(LX/1Mw;)V
    .locals 1

    iget-object v0, p0, LX/385;->A01:LX/1N2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1N2;->ACu(LX/1Mw;)V

    :cond_0
    return-void
.end method

.method public AGg(LX/2ln;)V
    .locals 1

    iget-object v0, p0, LX/385;->A04:LX/2mI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2mI;->AGg(LX/2ln;)V

    :cond_0
    return-void
.end method
