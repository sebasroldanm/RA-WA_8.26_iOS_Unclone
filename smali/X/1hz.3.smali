.class public final synthetic LX/1hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sC;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hz;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    return-void
.end method


# virtual methods
.method public final A9I(LX/254;)V
    .locals 2

    iget-object v1, p0, LX/1hz;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/2NJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/GroupAdminPickerActivity;->A0Z()V

    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
