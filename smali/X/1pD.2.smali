.class public LX/1pD;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1An;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/whatsapp/MentionPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MentionPickerView;Lcom/whatsapp/jid/UserJid;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1pD;->A03:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1pD;->A00:LX/1An;

    iput-object p2, p0, LX/1pD;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1pD;->A02:Ljava/lang/CharSequence;

    return-void
.end method
