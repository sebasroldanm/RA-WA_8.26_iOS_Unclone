.class public final synthetic LX/2ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Q8;

.field private final synthetic A01:LX/3Gw;

.field private final synthetic A02:LX/1TY;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;LX/1TY;LX/1Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ru;->A01:LX/3Gw;

    iput-object p2, p0, LX/2ru;->A02:LX/1TY;

    iput-object p3, p0, LX/2ru;->A00:LX/1Q8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2ru;->A01:LX/3Gw;

    iget-object v2, p0, LX/2ru;->A02:LX/1TY;

    iget-object v1, p0, LX/2ru;->A00:LX/1Q8;

    iget-object v0, v0, LX/3Gw;->A1Z:LX/1ss;

    invoke-virtual {v0, v2, v1}, LX/1ss;->A0J(LX/1TY;LX/1Q8;)V

    return-void
.end method
