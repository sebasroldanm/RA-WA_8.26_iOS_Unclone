.class public LX/1oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oo;->A00:Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1oo;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1oo;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iput-object p1, v1, Lcom/whatsapp/MediaGalleryActivity;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1oo;->A00:Lcom/whatsapp/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaGalleryActivity;->A00(Lcom/whatsapp/MediaGalleryActivity;)LX/0tL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1oo;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaGalleryActivity;->A08:LX/1BJ;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1BJ;->A04(Ljava/util/List;)V

    iput-object p1, v1, LX/1BJ;->A06:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1BJ;->A03:LX/06J;

    invoke-interface {v2, v1}, LX/0tL;->AFw(LX/1BJ;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
