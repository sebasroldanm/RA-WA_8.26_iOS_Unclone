.class public final synthetic LX/2Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ji;


# direct methods
.method public synthetic constructor <init>(LX/3Ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yh;->A00:LX/3Ji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Yh;->A00:LX/3Ji;

    iget-object v0, v5, LX/3Ji;->A01:LX/2Z5;

    iget-object v0, v0, LX/2Z5;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    const-string v4, "payments_enabled_till"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v5, LX/3Ji;->A01:LX/2Z5;

    iget-object v3, v0, LX/2Z5;->A05:LX/2YK;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/2YK;->A02(ZZ)V

    iget-object v0, v5, LX/3Ji;->A01:LX/2Z5;

    iget-object v0, v0, LX/2Z5;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
