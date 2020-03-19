.class public final synthetic LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0pG;

.field private final synthetic A01:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;LX/0pG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bY;->A01:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, LX/0bY;->A00:LX/0pG;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0bY;->A01:Lcom/whatsapp/ContactInfo;

    iget-object v2, p0, LX/0bY;->A00:LX/0pG;

    iget-object v0, v3, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A03()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0pG;->A03:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v3, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v3, LX/2Ow;->A06:LX/181;

    const v0, 0x7f110901

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
