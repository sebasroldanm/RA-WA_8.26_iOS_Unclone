.class public final synthetic LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lu;


# instance fields
.field private final synthetic A00:LX/3Ea;


# direct methods
.method public synthetic constructor <init>(LX/3Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dq;->A00:LX/3Ea;

    return-void
.end method


# virtual methods
.method public final AGd(Z)V
    .locals 2

    iget-object v1, p0, LX/3Dq;->A00:LX/3Ea;

    iget-boolean v0, v1, LX/3Ea;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Ea;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method
