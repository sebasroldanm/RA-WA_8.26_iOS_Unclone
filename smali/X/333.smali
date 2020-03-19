.class public LX/333;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p1, p0, LX/333;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/333;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/333;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/333;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/333;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/333;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/333;->A06:Z

    return-void
.end method
