.class public LX/1pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/1pz;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/1pz;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iput-object p1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1pz;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1pz;->A00:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/1pz;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->A01(Lcom/whatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
