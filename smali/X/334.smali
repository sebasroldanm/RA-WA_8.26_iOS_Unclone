.class public LX/334;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p1, p0, LX/334;->A01:Ljava/lang/String;

    iput p2, p0, LX/334;->A00:I

    return-void
.end method
