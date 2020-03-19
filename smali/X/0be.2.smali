.class public final synthetic LX/0be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0pO;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/0pO;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0be;->A00:LX/0pO;

    iput-object p2, p0, LX/0be;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0be;->A00:LX/0pO;

    iget-object v1, p0, LX/0be;->A01:LX/1DL;

    iget-object v0, v0, LX/0pO;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerFragment;->A14(LX/1DL;)V

    return-void
.end method
