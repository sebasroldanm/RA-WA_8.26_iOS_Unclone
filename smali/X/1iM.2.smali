.class public final synthetic LX/1iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iM;->A00:Lcom/whatsapp/MediaViewActivity;

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 4

    iget-object v3, p0, LX/1iM;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v3}, Lcom/whatsapp/MediaViewActivity;->A0n()V

    iget-object v1, v3, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2r9;->A09()V

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A07()V

    iget-object v1, v3, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/MediaViewActivity;->A11:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget v0, v2, LX/0tY;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0tY;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/MediaViewActivity;->finish()V

    :cond_1
    return-void
.end method
