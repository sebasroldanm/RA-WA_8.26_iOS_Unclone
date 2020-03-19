.class public final synthetic LX/1t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10U;


# instance fields
.field private final synthetic A00:LX/2M7;


# direct methods
.method public synthetic constructor <init>(LX/2M7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t7;->A00:LX/2M7;

    return-void
.end method


# virtual methods
.method public final ADI(LX/1tN;)V
    .locals 2

    iget-object v1, p0, LX/1t7;->A00:LX/2M7;

    invoke-virtual {v1}, LX/2M7;->AIL()V

    const v0, 0x7f11014a

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
