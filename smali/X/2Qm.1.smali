.class public final synthetic LX/2Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/30M;


# direct methods
.method public synthetic constructor <init>(LX/30M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qm;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Qm;->A00:LX/30M;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/30M;->A1Q:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/30M;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/30M;->A0K()V

    iget-object v4, v5, LX/30M;->A1L:Ljava/util/List;

    new-instance v3, LX/2Rb;

    iget-object v2, v5, LX/30M;->A12:LX/0t1;

    iget-object v1, v5, LX/30M;->A19:LX/1Aa;

    iget-object v0, v5, LX/30M;->A14:LX/13q;

    invoke-direct {v3, v2, v1, v0}, LX/2Rb;-><init>(LX/0t1;LX/1Aa;LX/13q;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/30M;->A0Z(Z)V

    iget-object v0, v5, LX/30M;->A0i:LX/30J;

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {v5}, LX/30M;->A0E()V

    iput-boolean v1, v5, LX/30M;->A1Q:Z

    return-void
.end method
