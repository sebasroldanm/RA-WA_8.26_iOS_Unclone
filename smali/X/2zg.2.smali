.class public final synthetic LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DX;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zg;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AD1(LX/29O;)V
    .locals 2

    iget-object v0, p0, LX/2zg;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2Rq;

    iget v0, p1, LX/1Z2;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2Rq;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
