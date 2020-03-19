.class public LX/1l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w8;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1l0;->A03:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/1l0;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1l0;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1l0;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1l0;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1l0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/1l0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1l0;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1l0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1l0;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1l0;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    iget-object v1, p0, LX/1l0;->A04:Ljava/util/List;

    check-cast v0, LX/2Di;

    iget-object v0, v0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, v1}, LX/2Nd;->A0V(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/1l0;->A03:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/1l9;

    invoke-interface {v0}, LX/1l9;->AIS()V

    :cond_1
    return-void
.end method

.method public ACK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1l0;->A00:Z

    return-void
.end method

.method public AHW(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/1l0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1l0;->A00()V

    return-void
.end method

.method public AHX(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/1l0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1l0;->A00()V

    return-void
.end method
