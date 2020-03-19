.class public final synthetic LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/AppAuthSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zs;->A01:Lcom/whatsapp/AppAuthSettingsActivity;

    iput-wide p2, p0, LX/0Zs;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Zs;->A01:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-wide v2, p0, LX/0Zs;->A00:J

    iget-object v1, v0, LX/2M7;->A0K:LX/17b;

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {v1, v0, v2, v3}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    return-void
.end method
