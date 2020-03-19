.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v4, LX/0VE;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v4, v7, v0}, LX/0VE;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v1, LX/0VA;

    new-instance v0, LX/0VL;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v6, v5}, LX/0VL;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v0}, LX/0VE;->A01(LX/0VL;)V

    const-class v3, LX/0VR;

    new-instance v2, LX/0VL;

    invoke-direct {v2, v3, v6, v5}, LX/0VL;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v2}, LX/0VE;->A01(LX/0VL;)V

    const-class v3, LX/0WI;

    new-instance v2, LX/0VL;

    invoke-direct {v2, v3, v6, v5}, LX/0VL;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v2}, LX/0VE;->A01(LX/0VL;)V

    sget-object v1, LX/1fL;->A00:LX/0VH;

    const-string v0, "Null factory"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/0VE;->A02:LX/0VH;

    iget v0, v4, LX/0VE;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Instantiation type has already been set."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iput v6, v4, LX/0VE;->A00:I

    invoke-virtual {v4}, LX/0VE;->A00()LX/0VF;

    move-result-object v4

    const-class v1, LX/0VV;

    new-instance v3, LX/0VE;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-direct {v3, v1, v0}, LX/0VE;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, LX/0VL;

    invoke-direct {v2, v7, v6, v5}, LX/0VL;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, LX/0VE;->A01(LX/0VL;)V

    sget-object v1, LX/1fM;->A00:LX/0VH;

    const-string v0, "Null factory"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0VE;->A02:LX/0VH;

    invoke-virtual {v3}, LX/0VE;->A00()LX/0VF;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0VF;

    aput-object v4, v0, v5

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
