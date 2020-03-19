.class public final synthetic LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/0VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fL;

    invoke-direct {v0}, LX/1fL;-><init>()V

    sput-object v0, LX/1fL;->A00:LX/0VH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A30(LX/0VD;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, LX/0VA;

    invoke-virtual {p1, v0}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    const-class v0, LX/0VR;

    invoke-virtual {p1, v0}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VR;

    const-class v0, LX/0WI;

    invoke-virtual {p1, v0}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WI;

    new-instance v3, LX/0Vg;

    invoke-virtual {v2}, LX/0VA;->A03()V

    iget-object v0, v2, LX/0VA;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0Vg;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Vv;->A00()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, LX/0Vv;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0VA;LX/0Vg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0VR;LX/0WI;)V

    return-object v1
.end method
