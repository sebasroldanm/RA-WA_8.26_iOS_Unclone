.class public final synthetic LX/1iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/2r9;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/2r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iJ;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/1iJ;->A01:LX/2r9;

    return-void
.end method


# virtual methods
.method public final ACB(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/1iJ;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v3, p0, LX/1iJ;->A01:LX/2r9;

    iget-object v2, v4, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c93

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2r9;->A09()V

    return-void
.end method
