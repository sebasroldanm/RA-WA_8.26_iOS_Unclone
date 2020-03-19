.class public final synthetic LX/19l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1XF;

.field private final synthetic A01:LX/1CW;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1CW;Ljava/lang/String;LX/1XF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19l;->A01:LX/1CW;

    iput-object p2, p0, LX/19l;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/19l;->A00:LX/1XF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/19l;->A01:LX/1CW;

    iget-object v0, p0, LX/19l;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/19l;->A00:LX/1XF;

    invoke-virtual {v2, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method
