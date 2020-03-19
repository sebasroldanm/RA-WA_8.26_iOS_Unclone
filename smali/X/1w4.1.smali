.class public final synthetic LX/1w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lu;


# instance fields
.field private final synthetic A00:LX/0tI;

.field private final synthetic A01:LX/178;

.field private final synthetic A02:LX/2H1;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/178;LX/0tI;LX/2H1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1w4;->A01:LX/178;

    iput-object p2, p0, LX/1w4;->A00:LX/0tI;

    iput-object p3, p0, LX/1w4;->A02:LX/2H1;

    iput-boolean p4, p0, LX/1w4;->A03:Z

    return-void
.end method


# virtual methods
.method public final AGd(Z)V
    .locals 5

    iget-object v4, p0, LX/1w4;->A01:LX/178;

    iget-object v3, p0, LX/1w4;->A00:LX/0tI;

    iget-object v1, p0, LX/1w4;->A02:LX/2H1;

    iget-boolean v0, p0, LX/1w4;->A03:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, v3, LX/0tI;->A0V:Z

    invoke-virtual {v4, v1, v0}, LX/178;->A04(LX/2H1;Z)V

    invoke-virtual {v4}, LX/178;->A00()V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/178;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_1
    iget-object v1, v4, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iput v2, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-object v0, v4, LX/178;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
