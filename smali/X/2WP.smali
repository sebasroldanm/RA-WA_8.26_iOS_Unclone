.class public final synthetic LX/2WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:LX/2Wi;


# direct methods
.method public synthetic constructor <init>(LX/2Wi;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WP;->A01:LX/2Wi;

    iput-object p2, p0, LX/2WP;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2WP;->A01:LX/2Wi;

    iget-object v0, p0, LX/2WP;->A00:LX/254;

    iget-object v2, v1, LX/2Wi;->A08:LX/17Z;

    invoke-static {v0}, LX/17Z;->A01(LX/254;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    return-void
.end method
