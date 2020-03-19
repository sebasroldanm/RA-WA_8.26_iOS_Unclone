.class public final synthetic LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bm;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0bm;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0xC;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xC;->A02(Landroid/app/Activity;)V

    return-void
.end method
