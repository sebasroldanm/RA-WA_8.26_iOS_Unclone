.class public LX/1D1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1D1;


# instance fields
.field public final A00:LX/1An;

.field public final A01:LX/1Aq;

.field public final A02:LX/1Ay;

.field public final A03:LX/1Bs;


# direct methods
.method public constructor <init>(LX/1An;LX/1Ay;LX/1Bs;LX/1C9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D1;->A00:LX/1An;

    iput-object p2, p0, LX/1D1;->A02:LX/1Ay;

    iput-object p3, p0, LX/1D1;->A03:LX/1Bs;

    iget-object v0, p4, LX/1C9;->A02:LX/1Aq;

    iput-object v0, p0, LX/1D1;->A01:LX/1Aq;

    return-void
.end method

.method public static final A00(LX/254;IILX/1D0;)V
    .locals 4

    if-eqz p3, :cond_0

    check-cast p3, LX/1xv;

    iget-object v3, p3, LX/1xv;->A01:LX/1Cz;

    iget-object v2, v3, LX/1Cz;->A00:LX/17b;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v2, v0, v1}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Cz;->A00:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p3, LX/1xv;->A00:LX/1xl;

    invoke-interface {v0, p2, p1}, LX/1xl;->AEs(II)V

    :cond_0
    return-void
.end method
