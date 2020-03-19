.class public final synthetic LX/0aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0o9;

.field private final synthetic A01:Ljava/util/Set;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aM;->A00:LX/0o9;

    iput-object p2, p0, LX/0aM;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/0aM;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0aM;->A00:LX/0o9;

    iget-object v1, p0, LX/0aM;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/0aM;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/0o9;->A0F:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0Y(Ljava/util/Set;)V

    iget-object v1, v5, LX/0o9;->A0D:LX/17b;

    iget-object v0, v5, LX/0o9;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0o9;->A07:LX/0rz;

    new-instance v1, LX/0aF;

    invoke-direct {v1, v5, v4}, LX/0aF;-><init>(LX/0o9;Ljava/util/Set;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
