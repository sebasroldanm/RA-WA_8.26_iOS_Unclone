.class public final synthetic LX/0gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gN;->A00:Lcom/whatsapp/MediaViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0gN;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3G3;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2r9;->A08()V

    :cond_0
    return-void
.end method
