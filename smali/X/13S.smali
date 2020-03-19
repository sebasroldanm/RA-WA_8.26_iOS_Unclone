.class public final synthetic LX/13S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1uo;

.field private final synthetic A01:LX/1AU;


# direct methods
.method public synthetic constructor <init>(LX/1uo;LX/1AU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13S;->A00:LX/1uo;

    iput-object p2, p0, LX/13S;->A01:LX/1AU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13S;->A00:LX/1uo;

    iget-object v0, p0, LX/13S;->A01:LX/1AU;

    invoke-virtual {v1, v0}, LX/1uo;->A00(LX/1AU;)V

    return-void
.end method
