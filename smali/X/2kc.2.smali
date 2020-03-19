.class public final synthetic LX/2kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/1RF;


# direct methods
.method public synthetic constructor <init>(LX/1RF;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kc;->A01:LX/1RF;

    iput-object p2, p0, LX/2kc;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2kc;->A01:LX/1RF;

    iget-object v3, p0, LX/2kc;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1RF;->A0L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1RF;->A07(LX/254;ID)V

    return-void
.end method
