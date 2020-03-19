.class public final synthetic LX/0gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/3G3;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gU;->A01:LX/3G3;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/0gU;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/0gU;->A01:LX/3G3;

    iget-boolean v0, v0, LX/3G3;->A0G:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2O8;->A0h(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v1}, LX/2O8;->A0h(ZZ)V

    return-void
.end method
