.class public final synthetic LX/0O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/17b;

.field private final synthetic A01:LX/1R4;


# direct methods
.method public synthetic constructor <init>(LX/1R4;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O7;->A01:LX/1R4;

    iput-object p2, p0, LX/0O7;->A00:LX/17b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0O7;->A01:LX/1R4;

    iget-object v0, p0, LX/0O7;->A00:LX/17b;

    const/4 v2, 0x0

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, LX/1R4;->A0F(Z)V

    return-void
.end method
