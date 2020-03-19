.class public final synthetic LX/19U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1BO;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1BO;LX/254;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19U;->A00:LX/1BO;

    iput-object p2, p0, LX/19U;->A01:LX/254;

    iput-object p3, p0, LX/19U;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/19U;->A00:LX/1BO;

    iget-object v2, p0, LX/19U;->A01:LX/254;

    iget-object v1, p0, LX/19U;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1BO;->A02(LX/254;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
