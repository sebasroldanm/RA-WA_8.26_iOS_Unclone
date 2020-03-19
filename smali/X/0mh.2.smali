.class public final synthetic LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VoiceMessagingService;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VoiceMessagingService;LX/254;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mh;->A00:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, LX/0mh;->A01:LX/254;

    iput-object p3, p0, LX/0mh;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/0mh;->A00:Lcom/whatsapp/VoiceMessagingService;

    iget-object v0, p0, LX/0mh;->A01:LX/254;

    iget-object v3, p0, LX/0mh;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/VoiceMessagingService;->A03:LX/0xY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, LX/0xY;->A0R(Ljava/util/List;Ljava/lang/String;LX/0yQ;LX/1QA;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
