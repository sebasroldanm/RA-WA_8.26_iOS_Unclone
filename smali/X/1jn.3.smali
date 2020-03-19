.class public LX/1jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1jn;->A00:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/1jn;->A00:Lcom/whatsapp/AudioPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, LX/1jn;->A00:Lcom/whatsapp/AudioPickerActivity;

    new-instance v3, LX/1XP;

    invoke-interface {v1}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/1jn;->A00:Lcom/whatsapp/AudioPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/08q;->A01(ILandroid/os/Bundle;LX/08p;)LX/08s;

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
