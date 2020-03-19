.class public final synthetic LX/2RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RD;->A00:Lcom/whatsapp/location/LocationSharingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2RD;->A00:Lcom/whatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/LocationSharingService;->A0E:Z

    invoke-virtual {v1}, Lcom/whatsapp/location/LocationSharingService;->A01()V

    return-void
.end method
