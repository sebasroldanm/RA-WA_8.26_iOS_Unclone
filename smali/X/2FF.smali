.class public LX/2FF;
.super LX/1vC;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0uR;

.field public final A03:LX/0xW;

.field public final A04:LX/181;

.field public final A05:LX/2ov;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/17W;LX/0xW;LX/2ov;LX/181;Landroid/view/ViewGroup;LX/17b;I)V
    .locals 1

    invoke-direct {p0, p1, p6, p8}, LX/1vC;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, LX/2FF;->A03:LX/0xW;

    iput-object p4, p0, LX/2FF;->A05:LX/2ov;

    iput-object p5, p0, LX/2FF;->A04:LX/181;

    new-instance v0, LX/0uR;

    invoke-direct {v0, p2, p7}, LX/0uR;-><init>(LX/17W;LX/17b;)V

    iput-object v0, p0, LX/2FF;->A02:LX/0uR;

    return-void
.end method
