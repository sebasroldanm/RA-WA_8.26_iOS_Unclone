.class public final synthetic LX/2ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QM;

.field private final synthetic A01:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;LX/1QM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ej;->A01:LX/26c;

    iput-object p2, p0, LX/2ej;->A00:LX/1QM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2ej;->A01:LX/26c;

    iget-object v1, p0, LX/2ej;->A00:LX/1QM;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/1QM;->A03(B)LX/1QA;

    move-result-object v2

    iget-object v0, v3, LX/26c;->A0X:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/26c;->A0u:LX/1Oh;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    :cond_0
    return-void
.end method
