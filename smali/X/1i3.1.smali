.class public final synthetic LX/1i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sC;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i3;->A00:Lcom/whatsapp/GroupSettingsActivity;

    return-void
.end method


# virtual methods
.method public final A9I(LX/254;)V
    .locals 2

    iget-object v1, p0, LX/1i3;->A00:Lcom/whatsapp/GroupSettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/2NJ;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/GroupSettingsActivity;->A0X()V

    :cond_0
    return-void
.end method
