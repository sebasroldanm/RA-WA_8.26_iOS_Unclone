.class public final synthetic LX/2VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31Y;

.field private final synthetic A01:LX/2VX;


# direct methods
.method public synthetic constructor <init>(LX/2VX;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VW;->A01:LX/2VX;

    iput-object p2, p0, LX/2VW;->A00:LX/31Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2VW;->A01:LX/2VX;

    iget-object v2, p0, LX/2VW;->A00:LX/31Y;

    iget-object v1, v0, LX/2VX;->A09:LX/2SM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2SM;->A0C(LX/31Y;Ljava/lang/String;)V

    return-void
.end method
