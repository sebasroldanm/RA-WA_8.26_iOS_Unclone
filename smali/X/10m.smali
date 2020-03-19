.class public final LX/10m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/10m;->A04:Z

    iput-object p2, p0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10m;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/10m;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/10m;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/10m;->A04:Z

    iput-object p2, p0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/10m;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/10m;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/10m;->A01:Ljava/lang/Boolean;

    return-void
.end method
