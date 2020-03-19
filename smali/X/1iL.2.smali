.class public final synthetic LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qZ;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/3G3;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iL;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/1iL;->A01:LX/3G3;

    return-void
.end method


# virtual methods
.method public final AHa(I)V
    .locals 4

    iget-object v3, p0, LX/1iL;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/1iL;->A01:LX/3G3;

    iget-boolean v0, v0, LX/3G3;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/2O8;->A0h(ZZ)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
