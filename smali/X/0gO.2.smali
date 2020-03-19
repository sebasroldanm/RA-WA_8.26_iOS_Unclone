.class public final synthetic LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0tX;


# direct methods
.method public synthetic constructor <init>(LX/0tX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gO;->A00:LX/0tX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gO;->A00:LX/0tX;

    iget-object v2, v3, LX/0tX;->A00:LX/0tY;

    iget-object v1, v2, LX/0tY;->A02:LX/0tF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0tY;->A03:LX/0tF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0tF;->getCount()I

    move-result v0

    iput v0, v2, LX/0tY;->A00:I

    iget-object v1, v3, LX/0tX;->A00:LX/0tY;

    iget-object v0, v1, LX/0tY;->A03:LX/0tF;

    invoke-virtual {v0}, LX/0tF;->getCount()I

    move-result v0

    iput v0, v1, LX/0tY;->A01:I

    iget-object v0, v3, LX/0tX;->A00:LX/0tY;

    iget-object v0, v0, LX/0tY;->A0B:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, LX/2O8;->A05:LX/2EG;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    :cond_0
    return-void
.end method
