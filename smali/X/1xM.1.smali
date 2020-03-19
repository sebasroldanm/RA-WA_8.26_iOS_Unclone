.class public final synthetic LX/1xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bq;


# instance fields
.field private final synthetic A00:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xM;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final AKr(LX/1QA;)V
    .locals 2

    iget-object v1, p0, LX/1xM;->A00:LX/254;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1QA;->A0d:Z

    :cond_1
    return-void
.end method
