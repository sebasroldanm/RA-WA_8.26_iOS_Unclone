.class public final synthetic LX/3Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ru;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ax;->A00:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final AGo(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3Ax;->A00:Lcom/whatsapp/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0c(Z)V

    return-void
.end method
