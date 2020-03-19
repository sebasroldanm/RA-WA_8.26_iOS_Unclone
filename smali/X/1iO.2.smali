.class public final synthetic LX/1iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/3MB;

.field private final synthetic A02:LX/3G3;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/3MB;LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iO;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/1iO;->A01:LX/3MB;

    iput-object p3, p0, LX/1iO;->A02:LX/3G3;

    return-void
.end method


# virtual methods
.method public final ACB(Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/1iO;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v4, p0, LX/1iO;->A01:LX/3MB;

    iget-object v2, p0, LX/1iO;->A02:LX/3G3;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c90

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v4, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tI;->A0X:Z

    invoke-virtual {v2}, LX/2r9;->A09()V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/01N;

    invoke-direct {v2, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object p1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110329

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11038f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gM;

    invoke-direct {v0, v3}, LX/0gM;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
