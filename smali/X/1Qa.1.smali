.class public LX/1Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:Lcom/whatsapp/jid/Jid;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A07:Ljava/util/Map;

    return-void
.end method
