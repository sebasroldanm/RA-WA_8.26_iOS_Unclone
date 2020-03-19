.class public final synthetic LX/2ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2oL;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/2oL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ns;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2ns;->A00:LX/2oL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2ns;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2ns;->A00:LX/2oL;

    invoke-static {v0}, LX/2ox;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2oL;->AB3(Ljava/util/List;)V

    return-void
.end method
