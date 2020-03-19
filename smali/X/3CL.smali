.class public LX/3CL;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/13q;

.field public final A02:LX/3CC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3CC;LX/13q;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    const v0, 0x7f090596

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3CL;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object p2, p0, LX/3CL;->A02:LX/3CC;

    iput-object p3, p0, LX/3CL;->A01:LX/13q;

    return-void
.end method
