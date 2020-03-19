.class public final synthetic LX/2zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DW;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zh;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AAO(LX/0EU;)V
    .locals 5

    iget-object v0, p0, LX/2zh;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget-object v0, p1, LX/0EU;->A03:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    iget-wide v0, v0, LX/0EX;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2Rq;->A0G(DD)V

    return-void
.end method
