.class public final synthetic LX/0mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xY;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mA;->A00:LX/0xY;

    iput-object p2, p0, LX/0mA;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0mA;->A00:LX/0xY;

    iget-object v4, p0, LX/0mA;->A01:LX/254;

    iget-object v3, v0, LX/0xY;->A01:LX/0ox;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0ox;->A0L(LX/254;ZJ)Z

    return-void
.end method
