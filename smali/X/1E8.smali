.class public final synthetic LX/1E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1x6;

.field private final synthetic A01:LX/1yI;


# direct methods
.method public synthetic constructor <init>(LX/1yI;LX/1x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E8;->A01:LX/1yI;

    iput-object p2, p0, LX/1E8;->A00:LX/1x6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1E8;->A01:LX/1yI;

    iget-object v0, p0, LX/1E8;->A00:LX/1x6;

    invoke-virtual {v0, v1}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method
