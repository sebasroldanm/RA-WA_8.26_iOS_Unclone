.class public LX/1yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;


# instance fields
.field public final synthetic A00:LX/1Ef;


# direct methods
.method public constructor <init>(LX/1Ef;)V
    .locals 0

    iput-object p1, p0, LX/1yM;->A00:LX/1Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAb()V
    .locals 5

    iget-object v0, p0, LX/1yM;->A00:LX/1Ef;

    iget-object v4, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1FV;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/doodle/DoodleView;->A0R:LX/1FV;

    if-ne v0, v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1F1;

    new-instance v1, LX/1yZ;

    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1FU;

    invoke-direct {v1, v3, v0}, LX/1yZ;-><init>(LX/1FV;LX/1FU;)V

    iget-object v0, v2, LX/1F1;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0S:LX/1FV;

    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->A0Q:LX/1FU;

    :cond_0
    iget-object v0, p0, LX/1yM;->A00:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A09()V

    return-void
.end method

.method public AAf(FI)V
    .locals 1

    iget-object v0, p0, LX/1yM;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->A09(FI)V

    iget-object v0, p0, LX/1yM;->A00:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A09()V

    return-void
.end method
