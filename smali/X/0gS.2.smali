.class public final synthetic LX/0gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/21J;

.field private final synthetic A02:LX/2Gu;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/2Gu;LX/21J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gS;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gS;->A02:LX/2Gu;

    iput-object p3, p0, LX/0gS;->A01:LX/21J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0gS;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, p0, LX/0gS;->A02:LX/2Gu;

    iget-object v3, p0, LX/0gS;->A01:LX/21J;

    iget-object v2, v4, Lcom/whatsapp/MediaViewActivity;->A0v:LX/2Sh;

    iget-wide v0, v0, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21J;->A00:Ljava/lang/Long;

    iget-object v2, v4, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_0
    return-void
.end method
