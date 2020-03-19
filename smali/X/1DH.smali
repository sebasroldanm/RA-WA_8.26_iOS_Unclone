.class public LX/1DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1ss;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DH;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p2, p0, LX/1DH;->A00:LX/1ss;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1DH;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    iget-object v0, p0, LX/1DH;->A00:LX/1ss;

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v0

    return-object v0
.end method
