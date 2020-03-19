.class public final synthetic LX/0hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0uw;

.field private final synthetic A01:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;LX/0uw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hf;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iput-object p2, p0, LX/0hf;->A00:LX/0uw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0hf;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v4, p0, LX/0hf;->A00:LX/0uw;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/1Aa;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0G:LX/0qc;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/whatsapp/PhoneContactsSelector;->A00(Landroid/content/Context;LX/1Aa;LX/181;LX/0qc;LX/0uw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uw;->A02:Ljava/lang/String;

    return-void
.end method
