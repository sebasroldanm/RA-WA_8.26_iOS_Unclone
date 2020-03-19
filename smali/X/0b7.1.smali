.class public final synthetic LX/0b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0p7;


# direct methods
.method public synthetic constructor <init>(LX/0p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b7;->A00:LX/0p7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0b7;->A00:LX/0p7;

    iget-object v1, v2, LX/0p7;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0p7;->A00()V

    return-void
.end method
