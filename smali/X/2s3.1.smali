.class public final synthetic LX/2s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

.field private final synthetic A02:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field private final synthetic A03:[B

.field private final synthetic A04:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s3;->A01:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iput-object p2, p0, LX/2s3;->A04:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object p3, p0, LX/2s3;->A02:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iput-object p4, p0, LX/2s3;->A03:[B

    iput p5, p0, LX/2s3;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2s3;->A01:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iget-object v3, p0, LX/2s3;->A04:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, LX/2s3;->A02:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v1, p0, LX/2s3;->A03:[B

    iget v0, p0, LX/2s3;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$1$VoiceService$VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method
